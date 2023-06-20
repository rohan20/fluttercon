import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/speaker/speaker_list_item.dart';

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
              if (speaker.bio.isNotEmpty) ...{
                const SizedBox(height: 16),
                Text('Bio:', style: Theme.of(context).textTheme.bodyMedium),
                const SizedBox(height: 12),
                Text(
                  speaker.bio,
                  style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
                ),
              },
              const SizedBox(height: 16),
              // TODO(rohan20): Add links only if they exist.
              Text('Links:', style: Theme.of(context).textTheme.bodyMedium),
              const SizedBox(height: 12),
              // TODO(rohan20): Add links
              if (speaker.sessions != null && speaker.sessions!.isNotEmpty) ...{
                const SizedBox(height: 16),
                Text('Sessions:', style: Theme.of(context).textTheme.bodyMedium),
                const SizedBox(height: 12),
                for (final session in speaker.sessions!) ...{
                  Text(session.title), // TODO(rohan20): SessionListItem
                },
              },
              const SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
