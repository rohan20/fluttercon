import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/extensions/session_extensions.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/session/session_duration.dart';
import 'package:fluttercon/common/widgets/session/session_format.dart';
import 'package:fluttercon/common/widgets/session/session_room.dart';
import 'package:fluttercon/common/widgets/speaker/speaker_list_item.dart';
import 'package:intl/intl.dart';

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
              Align(child: _SessionTitle(session.title)),
              const SizedBox(height: 16),
              Align(child: _SessionDateTime(session.startsAt)),
              const SizedBox(height: 12),
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
              // TODO: Display all categories
            ],
          ),
        ),
      ),
    );
  }
}

class _SessionTitle extends StatelessWidget {
  const _SessionTitle(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.titleLarge,
      textAlign: TextAlign.center,
    );
  }
}

class _SessionDateTime extends StatelessWidget {
  const _SessionDateTime(this.startsAt);

  final DateTime startsAt;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          WidgetSpan(
            child: Icon(Icons.access_time, size: 16, color: Colors.black87.withOpacity(0.8)),
          ),
          const WidgetSpan(child: SizedBox(width: 4)),
          TextSpan(
            text: DateFormat('EEE, dd MMM').format(startsAt),
            style: Theme.of(context).textTheme.labelLarge,
          ),
          TextSpan(
            text: ' at ',
            style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
          ),
          TextSpan(
            text: DateFormat('HH:mm').format(startsAt),
            style: Theme.of(context).textTheme.labelLarge,
          ),
        ],
      ),
    );
  }
}
