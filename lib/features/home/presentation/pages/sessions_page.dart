import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/extensions/speaker_extensions.dart';
import 'package:fluttercon/common/widgets/session/sessions_list_item.dart';
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

        final sessionSpeakers = speakers
            .where((speaker) => session.speakerIds.contains(speaker.id))
            .map((speaker) => speaker.copyWith(sessions: speaker.getSpeakerSessions(sessions: sessions)))
            .toList();
        final sessionCategories = categories.where((category) => session.categoryIds.contains(category.id)).toList();
        final sessionRoomName = rooms.firstWhere((room) => room.id == session.roomId).name;

        return SessionsListItem(
          session: session,
          sessionSpeakers: sessionSpeakers,
          sessionCategories: sessionCategories,
          sessionRoomName: sessionRoomName,
          categories: categories,
          startsAtSameTimeAsPreviousSession: startsAtSameTimeAsPreviousSession,
          backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
        );
      },
    );
  }
}
