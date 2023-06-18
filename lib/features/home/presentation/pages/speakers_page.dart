import 'package:cached_network_image/cached_network_image.dart';
import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/features/home/presentation/bloc/bloc.dart';

const _speakerImageRadius = 24.0;

class SpeakersPage extends StatelessWidget {
  const SpeakersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state.isError) {
          return const Center(
            child: Text('Error'),
          );
        } else {
          return _SpeakersList(speakers: state.speakers);
        }
      },
    );
  }
}

class _SpeakersList extends StatelessWidget {
  const _SpeakersList({
    required this.speakers,
  });

  final List<Speaker> speakers;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 12),
      itemCount: speakers.length,
      itemBuilder: (BuildContext context, int index) {
        final speaker = speakers[index];

        return _SpeakersListItem(
          speaker: speaker,
          backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
        );
      },
    );
  }
}

class _SpeakersListItem extends StatelessWidget {
  const _SpeakersListItem({
    required this.speaker,
    required this.backgroundColor,
  });

  final Speaker speaker;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      color: backgroundColor,
      child: Row(
        children: [
          _SpeakerImage(name: speaker.fullName, imageUrl: speaker.profilePictureUrl),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  speaker.fullName,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
                if (speaker.tagLine.isNotEmpty) ...{
                  const SizedBox(height: 4),
                  Text(
                    speaker.tagLine,
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                },
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _SpeakerImage extends StatelessWidget {
  const _SpeakerImage({
    required this.name,
    required this.imageUrl,
  });

  final String name;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(color: Theme.of(context).colorScheme.primary),
      ),
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        imageBuilder: (_, imageProvider) {
          return CircleAvatar(
            radius: _speakerImageRadius,
            backgroundImage: imageProvider,
          );
        },
        placeholder: (_, __) => _SpeakerImageFallback(name: name),
        errorWidget: (_, __, ___) => _SpeakerImageFallback(name: name),
      ),
    );
  }
}

class _SpeakerImageFallback extends StatelessWidget {
  const _SpeakerImageFallback({
    required this.name,
  });

  final String name;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: _speakerImageRadius,
      child: Text(
        name[0],
        style: Theme.of(context).textTheme.headlineSmall!.copyWith(color: Theme.of(context).colorScheme.primary),
      ),
    );
  }
}
