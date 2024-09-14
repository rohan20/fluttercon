import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/widgets/session/sessions_list_item.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';
import 'package:intl/intl.dart';

class SessionsTabBarView extends StatefulWidget {
  const SessionsTabBarView({
    required this.day1SessionsSortedByStartTime,
    required this.day2SessionsSortedByStartTime,
    required this.speakers,
    required this.categories,
    required this.rooms,
    required this.emptySessionsMessage,
    super.key,
  });

  final List<Session> day1SessionsSortedByStartTime;
  final List<Session> day2SessionsSortedByStartTime;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;
  final String emptySessionsMessage;

  @override
  State<SessionsTabBarView> createState() => _SessionsTabBarViewState();
}

class _SessionsTabBarViewState extends State<SessionsTabBarView> with SingleTickerProviderStateMixin {
  static const tabDateDisplayFormat = 'EEE, dd MMM';
  static const tabDateDisplayFormatInSearchMode = 'EEE';

  late final TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this, initialIndex: _initialIndex);
  }

  int get _initialIndex {
    final now = DateTime.now();

    if (now.isAfter(ConferenceMetadata.day2)) {
      return 0;
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
    return Column(
      children: [
        BlocBuilder<AppBloc, AppState>(
          buildWhen: (previous, current) => previous.isInSearchMode != current.isInSearchMode,
          builder: (context, state) {
            final isSearchMode = state.isInSearchMode;

            final tabDateFormat = DateFormat(isSearchMode ? tabDateDisplayFormatInSearchMode : tabDateDisplayFormat);

            return TabBar(
              controller: _tabController,
              tabs: [
                Tab(
                  text: _getTabText(
                    dateText: tabDateFormat.format(ConferenceMetadata.day1),
                    sessionsCount: widget.day1SessionsSortedByStartTime.length,
                    isSearchMode: isSearchMode,
                  ),
                ),
                Tab(
                  text: _getTabText(
                    dateText: tabDateFormat.format(ConferenceMetadata.day2),
                    sessionsCount: widget.day2SessionsSortedByStartTime.length,
                    isSearchMode: isSearchMode,
                  ),
                ),
              ],
            );
          },
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
                emptySessionsMessage: widget.emptySessionsMessage,
              ),
              _SessionsList(
                sessions: widget.day2SessionsSortedByStartTime,
                speakers: widget.speakers,
                categories: widget.categories,
                rooms: widget.rooms,
                emptySessionsMessage: widget.emptySessionsMessage,
              ),
            ],
          ),
        ),
      ],
    );
  }

  /// Example: 'Wed, 05 Jul (35)' in search mode, otherwise 'Wed, 05 Jul'.
  String _getTabText({required String dateText, required int sessionsCount, required bool isSearchMode}) {
    return isSearchMode ? '$dateText ($sessionsCount)' : dateText;
  }
}

class _SessionsList extends StatelessWidget {
  const _SessionsList({
    required this.sessions,
    required this.speakers,
    required this.categories,
    required this.rooms,
    required this.emptySessionsMessage,
  });

  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;
  final String emptySessionsMessage;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => context.read<AppBloc>().add(PullToRefreshSessionsListEvent()),
      child: sessions.isEmpty
          ? CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Center(
                      child: Text(
                        emptySessionsMessage,
                        style: Theme.of(context).textTheme.labelLarge,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            )
          : ListView.builder(
              padding: const EdgeInsets.only(top: 12, bottom: 90),
              itemCount: sessions.length,
              itemBuilder: (BuildContext context, int index) {
                final session = sessions[index];

                final startsAtSameTimeAsPreviousSession = index > 0 && sessions[index - 1].startsAt == session.startsAt;

                return SessionsListItem(
                  session: session,
                  sessionTimeVisibility: startsAtSameTimeAsPreviousSession //
                      ? SessionTimeVisibility.invisible
                      : SessionTimeVisibility.visible,
                  backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
                  hideSessionFormatIfItIsSession: true,
                );
              },
            ),
    );
  }
}
