import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/features/home/presentation/bloc/bloc.dart';

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
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Theme.of(context).colorScheme.primary),
            ),
            // On background image error, use the first character of the speakers' name
            child: speaker.profilePictureUrl.isEmpty
                ? CircleAvatar(
                    radius: 24,
                    child: Text(
                      speaker.fullName[0],
                      style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                            color: Theme.of(context).colorScheme.primary,
                          ),
                    ),
                  )
                : CircleAvatar(radius: 24, backgroundImage: NetworkImage(speaker.profilePictureUrl)),
          ),
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
                  const SizedBox(height: 8),
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
