import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/common/widgets/error_message_widget.dart';
import 'package:fluttercon/common/widgets/speaker/speakers_list_item.dart';
import 'package:fluttercon/features/app/presentation/bloc/bloc.dart';

class SpeakersPage extends StatelessWidget {
  const SpeakersPage({super.key});

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
            onRefresh: () async => context.read<AppBloc>().add(PullToRefreshSpeakersListEvent()),
          );
        } else {
          return _SpeakersList(
            speakers: state.filteredSpeakers,
            emptySpeakersMessage: state.isInSearchMode && state.searchTerm.isNotEmpty
                ? "No speakers found for the search term '${state.searchTerm}'"
                : 'No speakers found',
          );
        }
      },
    );
  }
}

class _SpeakersList extends StatelessWidget {
  const _SpeakersList({
    required this.speakers,
    required this.emptySpeakersMessage,
  });

  final List<Speaker> speakers;
  final String emptySpeakersMessage;

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async => context.read<AppBloc>().add(PullToRefreshSpeakersListEvent()),
      child: speakers.isEmpty
          ? CustomScrollView(
              slivers: [
                SliverFillRemaining(
                  child: Center(child: Text(emptySpeakersMessage, textAlign: TextAlign.center)),
                ),
              ],
            )
          : ListView.builder(
              padding: const EdgeInsets.only(top: 12, bottom: 90),
              itemCount: speakers.length,
              itemBuilder: (BuildContext context, int index) {
                final speaker = speakers[index];

                return SpeakersListItem(
                  speaker: speaker,
                  backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
                );
              },
            ),
    );
  }
}
