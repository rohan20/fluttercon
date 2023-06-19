import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/speaker/speaker_list_item.dart';

class SessionDetailsPage extends StatelessWidget {
  const SessionDetailsPage({
    required this.session,
    required this.speakers,
    required this.categories,
    required this.roomName,
    super.key,
  });

  final Session session;
  final List<Speaker> speakers;
  final List<Category> categories;
  final String roomName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ConferenceAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                session.title,
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 8),
              for (final speaker in speakers) ...{
                SpeakersListItem(
                  speaker: speaker,
                  backgroundColor: Colors.transparent,
                ),
              },
              const SizedBox(height: 8),
              Text(
                session.description,
                style: Theme.of(context).textTheme.labelLarge,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
