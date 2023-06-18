import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/features/home/presentation/bloc/bloc.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';
import 'package:intl/intl.dart';

class SessionsPage extends StatelessWidget {
  const SessionsPage({super.key});

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
          return _SessionsTabBarView(
            day1SessionsSortedByStartTime: state.day1SessionsSortedByStartTime,
            day2SessionsSortedByStartTime: state.day2SessionsSortedByStartTime,
            day3SessionsSortedByStartTime: state.day3SessionsSortedByStartTime,
            speakers: state.speakers,
            categories: state.categories,
            rooms: state.rooms,
          );
        }
      },
    );
  }
}

class _SessionsTabBarView extends StatefulWidget {
  const _SessionsTabBarView({
    required this.day1SessionsSortedByStartTime,
    required this.day2SessionsSortedByStartTime,
    required this.day3SessionsSortedByStartTime,
    required this.speakers,
    required this.categories,
    required this.rooms,
  });

  final List<Session> day1SessionsSortedByStartTime;
  final List<Session> day2SessionsSortedByStartTime;
  final List<Session> day3SessionsSortedByStartTime;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;

  @override
  State<_SessionsTabBarView> createState() => _SessionsTabBarViewState();
}

class _SessionsTabBarViewState extends State<_SessionsTabBarView> with SingleTickerProviderStateMixin {
  static const tabDateDisplayFormat = 'EEE, dd MMM';

  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this, initialIndex: _initialIndex);
  }

  int get _initialIndex {
    final now = DateTime.now();

    if (now.isAfter(ConferenceMetadata.day3)) {
      return 0;
    } else if (now.isAfter(ConferenceMetadata.day2)) {
      return 2;
    } else if (now.isAfter(ConferenceMetadata.day1)) {
      return 1;
    } else {
      return 0;
    }
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final tabDateFormat = DateFormat(tabDateDisplayFormat);

    return Column(
      children: [
        TabBar(
          controller: _tabController,
          tabs: [
            Tab(text: tabDateFormat.format(ConferenceMetadata.day1)),
            Tab(text: tabDateFormat.format(ConferenceMetadata.day2)),
            Tab(text: tabDateFormat.format(ConferenceMetadata.day3)),
          ],
        ),
        Expanded(
          child: TabBarView(
            controller: _tabController,
            children: [
              _SessionsList(
                sessions: widget.day1SessionsSortedByStartTime,
                speakers: widget.speakers,
                categories: widget.categories,
                rooms: widget.rooms,
              ),
              _SessionsList(
                sessions: widget.day2SessionsSortedByStartTime,
                speakers: widget.speakers,
                categories: widget.categories,
                rooms: widget.rooms,
              ),
              _SessionsList(
                sessions: widget.day3SessionsSortedByStartTime,
                speakers: widget.speakers,
                categories: widget.categories,
                rooms: widget.rooms,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class _SessionsList extends StatelessWidget {
  const _SessionsList({
    required this.sessions,
    required this.speakers,
    required this.categories,
    required this.rooms,
  });

  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 12),
      itemCount: sessions.length,
      itemBuilder: (BuildContext context, int index) {
        final session = sessions[index];

        final startsAtSameTimeAsPreviousSession = index > 0 && sessions[index - 1].startsAt == session.startsAt;

        return _SessionsListItem(
          session: session,
          speakers: speakers.where((speaker) => session.speakerIds.contains(speaker.id)).toList(),
          sessionFormat: categories.firstWhere((category) {
            final isCategoryTypeSessionFormat = category.typeId == '48321';

            return isCategoryTypeSessionFormat && session.categoryIds.contains(category.id);
          }),
          roomName: rooms.firstWhere((room) => room.id == session.roomId).name,
          showStartTime: !startsAtSameTimeAsPreviousSession,
          backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
        );
      },
    );
  }
}

class _SessionsListItem extends StatelessWidget {
  const _SessionsListItem({
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
                    _SessionRoom(roomName: roomName),
                    const SizedBox(width: 4),
                    Row(
                      children: [
                        _SessionFormat(sessionFormat: sessionFormat),
                        const SizedBox(width: 4),
                        _SessionDuration(session: session),
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

class _SessionDuration extends StatelessWidget {
  const _SessionDuration({
    required this.session,
  });

  final Session session;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: session.duration.backgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        '${session.duration}m',
        style: Theme.of(context).textTheme.labelSmall,
      ),
    );
  }
}

class _SessionFormat extends StatelessWidget {
  const _SessionFormat({
    required this.sessionFormat,
  });

  final Category sessionFormat;

  @override
  Widget build(BuildContext context) {
    if (sessionFormat.id == ConferenceMetadata.sessionId) {
      return const SizedBox();
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: sessionFormat.id.backgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        sessionFormat.name,
        style: Theme.of(context).textTheme.labelSmall,
      ),
    );
  }
}

class _SessionRoom extends StatelessWidget {
  const _SessionRoom({
    required this.roomName,
  });

  final String roomName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.grey.shade800, width: 0.1),
      ),
      child: Row(
        children: [
          Icon(Icons.location_on, size: 16, color: Colors.grey.shade400),
          const SizedBox(width: 4),
          Text(
            roomName,
            style: Theme.of(context).textTheme.bodySmall,
          ),
        ],
      ),
    );
  }
}

extension DurationExt on int {
  Color get backgroundColor {
    switch (this) {
      case 20:
        return Colors.blue.shade50;
      case 40:
        return Colors.orange.shade50;
      default:
        return Colors.green.shade50;
    }
  }
}

extension CategoryExt on String {
  Color get backgroundColor {
    switch (this) {
      case ConferenceMetadata.lightningTalkId:
        return Colors.blue.shade50;
      case ConferenceMetadata.sessionId:
        return Colors.orange.shade50;
      case ConferenceMetadata.workshopId || ConferenceMetadata.keynoteId || ConferenceMetadata.panelDiscussionId:
        return Colors.green.shade50;
      default:
        return Colors.grey.shade200;
    }
  }
}
