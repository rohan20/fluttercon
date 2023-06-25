import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/extensions/session_extensions.dart';
import 'package:fluttercon/common/widgets/session/favourite_session_icon.dart';
import 'package:fluttercon/common/widgets/session/session_duration.dart';
import 'package:fluttercon/common/widgets/session/session_format.dart';
import 'package:fluttercon/common/widgets/session/session_room.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';
import 'package:fluttercon/features/session_details/presentation/pages/session_details_page.dart';
import 'package:intl/intl.dart';

class SessionsListItem extends StatelessWidget {
  const SessionsListItem({
    required this.session,
    this.backgroundColor = Colors.transparent,
    this.padding,
    this.sessionTimeVisibility = SessionTimeVisibility.visible,
    this.hideSessionFormatIfItIsSession,
    super.key,
  });

  final Session session;
  final Color backgroundColor;
  final EdgeInsets? padding;
  final SessionTimeVisibility sessionTimeVisibility;
  final bool? hideSessionFormatIfItIsSession;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: session.isNotATalk
          ? null
          : () => Navigator.of(context).push(MaterialPageRoute<Widget>(builder: (_) => SessionDetailsPage(session))),
      child: BlocBuilder<AppBloc, AppState>(
        builder: (context, state) {
          return _SessionsListItemContent(
            session: session,
            speakers: session.getSessionSpeakers(speakers: state.speakers),
            sessionFormat: session.getSessionFormatCategory(
              categories: session.getSessionCategories(categories: state.categories),
            ),
            roomName: session.getSessionRoom(rooms: state.rooms).name,
            sessionTimeVisibility: sessionTimeVisibility,
            backgroundColor: backgroundColor,
            padding: padding,
            hideSessionFormatIfItIsSession: hideSessionFormatIfItIsSession,
          );
        },
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
    required this.backgroundColor,
    required this.sessionTimeVisibility,
    this.padding,
    this.hideSessionFormatIfItIsSession,
  });

  final Session session;
  final List<Speaker> speakers;
  final Category? sessionFormat;
  final String roomName;
  final Color backgroundColor;
  final SessionTimeVisibility sessionTimeVisibility;
  final EdgeInsets? padding;
  final bool? hideSessionFormatIfItIsSession;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: padding ?? const EdgeInsets.symmetric(vertical: 4, horizontal: 12),
      color: backgroundColor,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (sessionTimeVisibility == SessionTimeVisibility.gone) ...{
            const SizedBox(),
          } else ...{
            Expanded(
              child: Opacity(
                opacity: sessionTimeVisibility == SessionTimeVisibility.visible ? 1 : 0,
                child: Center(
                  child: Text(
                    DateFormat('HH:mm').format(session.startsAt),
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 4),
          },
          Expanded(
            flex: 5,
            child: Material(
              elevation: 4,
              borderRadius: BorderRadius.circular(8),
              shadowColor: sessionFormat?.id.sessionFormatBorderColor.withOpacity(0.6) ?? Colors.transparent,
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: session.isNotATalk ? Border.all(width: 0.1) : null,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Text(
                            session.title.trim(),
                            style: Theme.of(context).textTheme.titleSmall,
                          ),
                        ),
                        if (!session.isNotATalk) ...{
                          FavouriteSessionIcon(sessionId: session.id),
                        }
                      ],
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
                            SessionFormat(
                              sessionFormat: sessionFormat,
                              hideSessionFormatIfItIsSession: hideSessionFormatIfItIsSession ?? false,
                            ),
                            const SizedBox(width: 4),
                            SessionDuration(durationInMinutes: session.duration),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

enum SessionTimeVisibility {
  visible,
  invisible,
  gone, // won't even occupy space
}
