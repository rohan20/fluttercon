import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/speaker/speakers_list_item.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SpeakerDetailsPage extends StatelessWidget {
  const SpeakerDetailsPage(this.speaker, {super.key});

  final Speaker speaker;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ConferenceAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 16),
              SpeakersListItem(
                speaker: speaker,
                allowTap: false,
                padding: EdgeInsets.zero,
              ),
              if (speaker.bio.trim().isNotEmpty) ...{
                const SizedBox(height: 16),
                Text('Bio:', style: Theme.of(context).textTheme.bodyMedium),
                const SizedBox(height: 12),
                Text(
                  speaker.bio.trim(),
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
                ),
              },
              const SizedBox(height: 16),
              if (speaker.links.isNotEmpty) ...{
                Text('Links:', style: Theme.of(context).textTheme.bodyMedium),
                const SizedBox(height: 12),
                _SpeakerLinks(links: speaker.links),
              },
              Builder(
                builder: (context) {
                  final speakerSessions = context.watch<AppBloc>().state.sessions.where(
                        (session) => session.speakerIds.any((speakerId) => speakerId == speaker.id),
                      );

                  if (speakerSessions.isEmpty) {
                    return const SizedBox.shrink();
                  }

                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 16),
                      Text('Sessions:', style: Theme.of(context).textTheme.bodyMedium),
                      const SizedBox(height: 12),
                      for (final session in speakerSessions) ...{
                        Text(session.title), // TODO(rohan20): SessionListItem
                      },
                    ],
                  );
                },
              ),
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}

class _SpeakerLinks extends StatelessWidget {
  const _SpeakerLinks({
    required this.links,
  });

  final List<Link> links;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 4,
      runSpacing: 8,
      children: links.map(
        (link) {
          return GestureDetector(
            onTap: () async {
              final linkUri = Uri.parse(link.url);

              if (await canLaunchUrl(linkUri)) {
                try {
                  await launchUrl(linkUri);
                } catch (e) {
                  // ignore: use_build_context_synchronously
                  _showFailedToLaunchUrlSnackbar(context: context, url: link.url);
                }
              } else {
                // ignore: use_build_context_synchronously
                _showFailedToLaunchUrlSnackbar(context: context, url: link.url);
              }
            },
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.red.shade50,
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(link.iconData, size: 14, color: Colors.grey.shade700),
                  const SizedBox(width: 6),
                  Text(
                    link.title,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
            ),
          );
        },
      ).toList(),
    );
  }

  void _showFailedToLaunchUrlSnackbar({required BuildContext context, required String url}) {
    if (!context.mounted) {
      return;
    }

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text('Could not open url: $url'),
        action: SnackBarAction(
          label: 'Copy',
          onPressed: () => Clipboard.setData(ClipboardData(text: url)),
        ),
      ),
    );
  }
}

extension _LinkExt on Link {
  IconData get iconData {
    switch (type.toLowerCase()) {
      case 'twitter':
        return FontAwesomeIcons.twitter;
      case 'instagram':
        return FontAwesomeIcons.instagram;
      case 'linkedin':
        return FontAwesomeIcons.linkedin;
      default:
        return FontAwesomeIcons.globe;
    }
  }
}
