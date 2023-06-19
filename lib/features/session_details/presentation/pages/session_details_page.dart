import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/extensions/session_extensions.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/session/session_duration.dart';
import 'package:fluttercon/common/widgets/session/session_format.dart';
import 'package:fluttercon/common/widgets/session/session_room.dart';
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                session.title,
                style: Theme.of(context).textTheme.titleLarge,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SessionFormat(
                    sessionFormat: session.getSessionFormatCategory(
                      categories: categories,
                      sessionCategoryIds: session.categoryIds,
                    ),
                  ),
                  const SizedBox(width: 8),
                  SessionRoom(roomName: roomName),
                  const SizedBox(width: 8),
                  SessionDuration(durationInMinutes: session.duration),
                ],
              ),
              const SizedBox(height: 16),
              for (final speaker in speakers) ...{
                SpeakersListItem(
                  speaker: speaker,
                  backgroundColor: Colors.transparent,
                ),
              },
              const SizedBox(height: 16),
              Text('Description:', style: Theme.of(context).textTheme.bodyMedium),
              const SizedBox(height: 8),
              Text(
                session.description,
                style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
