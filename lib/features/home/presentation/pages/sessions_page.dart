import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          return const Center(
            child: Text('Error'),
          );
        } else {
          return SessionsTabBarView(
            day1SessionsSortedByStartTime: state.day1SessionsSortedByStartTime,
            day2SessionsSortedByStartTime: state.day2SessionsSortedByStartTime,
            day3SessionsSortedByStartTime: state.day3SessionsSortedByStartTime,
            speakers: state.speakers,
            categories: state.categories,
            rooms: state.rooms,
            emptySessionsMessage: 'No sessions found for this day',
          );
        }
      },
    );
  }
}
