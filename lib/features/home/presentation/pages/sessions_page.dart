import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/widgets/error_message_widget.dart';
import 'package:fluttercon/common/widgets/session/sessions_tab_bar_view.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';

class SessionsPage extends StatelessWidget {
  const SessionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        if (state.isLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state.isError) {
          return ErrorMessageWidget(
            onRefresh: () async => context.read<AppBloc>().add(PullToRefreshSessionsListEvent()),
          );
        } else {
          return SessionsTabBarView(
            day1SessionsSortedByStartTime: state.day1SessionsSortedByStartTime,
            day2SessionsSortedByStartTime: state.day2SessionsSortedByStartTime,
            speakers: state.speakers,
            categories: state.categories,
            rooms: state.rooms,
            emptySessionsMessage: state.isInSearchMode && state.searchTerm.isNotEmpty
                ? "No sessions found for this day for the search term '${state.searchTerm}'"
                : 'No sessions found for this day',
          );
        }
      },
    );
  }
}
