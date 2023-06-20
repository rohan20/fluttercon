import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/common/extensions/session_extensions.dart';
import 'package:fluttercon/common/widgets/session/session_duration.dart';
import 'package:fluttercon/common/widgets/session/session_format.dart';
import 'package:fluttercon/common/widgets/session/session_room.dart';
import 'package:fluttercon/features/session_details/presentation/pages/session_details_page.dart';
import 'package:intl/intl.dart';

class SessionsListItem extends StatelessWidget {
  const SessionsListItem({
    required this.session,
    required this.sessionSpeakers,
    required this.sessionRoomName,
    required this.categories,
    this.startsAtSameTimeAsPreviousSession = false,
    this.backgroundColor = Colors.transparent,
    super.key,
  });

  final Session session;
  final List<Speaker> sessionSpeakers;
  final String sessionRoomName;
  final List<Category> categories;
  final bool startsAtSameTimeAsPreviousSession;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute<Widget>(
          builder: (_) {
            return SessionDetailsPage(
              session: session,
              speakers: sessionSpeakers,
              categories: session.getSessionCategories(categories: categories),
              roomName: sessionRoomName,
            );
          },
        ),
      ),
      child: _SessionsListItemContent(
        session: session,
        speakers: sessionSpeakers,
        sessionFormat: session.getSessionFormatCategory(categories: categories),
        roomName: sessionRoomName,
        showStartTime: !startsAtSameTimeAsPreviousSession,
        backgroundColor: backgroundColor,
      ),
    );
  }
}

class _SessionsListItemContent extends StatelessWidget {
  const _SessionsListItemContent({
    required this.session,
    required this.speakers,
    required this.sessionFormat,
    required this.roomName,
    required this.showStartTime,
    required this.backgroundColor,
  });

  final Session session;
  final List<Speaker> speakers;
  final Category sessionFormat;
  final String roomName;
  final bool showStartTime;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
      color: backgroundColor,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Opacity(
              opacity: showStartTime ? 1 : 0,
              child: Center(
                child: Text(
                  DateFormat('HH:mm').format(session.startsAt),
                  style: Theme.of(context).textTheme.titleSmall,
                ),
              ),
            ),
          ),
          const SizedBox(width: 8),
          Expanded(
            flex: 5,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  session.title,
                  style: Theme.of(context).textTheme.titleSmall,
                ),
                const SizedBox(height: 8),
                Text(
                  speakers.map((speaker) => speaker.fullName).join(', '),
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SessionRoom(roomName: roomName),
                    const SizedBox(width: 4),
                    Row(
                      children: [
                        SessionFormat(sessionFormat: sessionFormat, hideIfSessionFormatIsSession: true),
                        const SizedBox(width: 4),
                        SessionDuration(durationInMinutes: session.duration),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 4),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
