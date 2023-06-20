import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/extensions/session_extensions.dart';
import 'package:fluttercon/common/widgets/conference_app_bar.dart';
import 'package:fluttercon/common/widgets/session/favourite_session_icon.dart';
import 'package:fluttercon/common/widgets/session/session_duration.dart';
import 'package:fluttercon/common/widgets/session/session_format.dart';
import 'package:fluttercon/common/widgets/session/session_room.dart';
import 'package:fluttercon/common/widgets/speaker/speakers_list_item.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';
import 'package:intl/intl.dart';

class SessionDetailsPage extends StatelessWidget {
  const SessionDetailsPage(this.session, {super.key});

  final Session session;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ConferenceAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: BlocBuilder<AppBloc, AppState>(
            builder: (context, state) {
              final sessionSpeakers = session.getSessionSpeakers(speakers: state.speakers);
              final sessionCategories = session.getSessionCategories(categories: state.categories);
              final sessionFormatCategory = session.getSessionFormatCategory(categories: sessionCategories);
              final roomName = session.getSessionRoom(rooms: state.rooms).name;

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 16),
                  Align(child: _SessionTitle(session.title)),
                  const SizedBox(height: 24),
                  Align(child: _SessionDateTime(session.startsAt)),
                  const SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SessionFormat(sessionFormat: sessionFormatCategory),
                      const SizedBox(width: 8),
                      SessionRoom(roomName: roomName),
                      const SizedBox(width: 8),
                      SessionDuration(durationInMinutes: session.duration),
                    ],
                  ),
                  const SizedBox(height: 24),
                  for (final speaker in sessionSpeakers) ...{
                    SpeakersListItem(speaker: speaker),
                  },
                  const SizedBox(height: 16),
                  Text('Description:', style: Theme.of(context).textTheme.bodyMedium),
                  const SizedBox(height: 12),
                  Text(
                    session.description,
                    style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize: 14),
                  ),
                  const SizedBox(height: 16),
                  Text('Categories:', style: Theme.of(context).textTheme.bodyMedium),
                  const SizedBox(height: 12),
                  _SessionCategories(
                    categories: List.from(sessionCategories)
                      ..removeWhere(
                        (category) => category.id == sessionFormatCategory.id,
                      ),
                  ),
                  const SizedBox(height: 120), // big enough to ensure that the FAB doesn't hide any content below it
                ],
              );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.read<AppBloc>().add(SessionFavouriteIconTappedEvent(sessionId: session.id)),
        child: FavouriteSessionIcon(
          sessionId: session.id,
          allowTap: false, // to prevent the icon from being clicked directly which would mean no FAB splash effect
          inactiveColor: Colors.black45,
        ),
      ),
    );
  }
}

class _SessionCategories extends StatelessWidget {
  const _SessionCategories({
    required this.categories,
  });

  final List<Category> categories;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 4,
      runSpacing: 8,
      children: categories.map(
        (category) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
            decoration: BoxDecoration(
              color: Colors.deepPurple.shade50,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Text(
              category.name,
              style: Theme.of(context).textTheme.labelSmall,
            ),
          );
        },
      ).toList(),
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
