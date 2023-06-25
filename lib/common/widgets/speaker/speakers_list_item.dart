import 'package:cached_network_image/cached_network_image.dart';
import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/widgets/tap_to_shrink_effect_gesture_detector.dart';
import 'package:fluttercon/features/speaker_details/presentation/pages/speaker_details_page.dart';

const _speakerImageRadius = 24.0;

class SpeakersListItem extends StatelessWidget {
  const SpeakersListItem({
    required this.speaker,
    this.backgroundColor = Colors.transparent,
    this.allowTap = true,
    this.padding = const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
    super.key,
  });

  final Speaker speaker;
  final Color backgroundColor;
  final bool allowTap;
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    return TapToShrinkEffectGestureDetector(
      onTap: () {
        if (allowTap) {
          Navigator.of(context).push(
            MaterialPageRoute<Widget>(
              builder: (_) => SpeakerDetailsPage(speaker),
            ),
          );
        }
      },
      child: Container(
        padding: padding,
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
