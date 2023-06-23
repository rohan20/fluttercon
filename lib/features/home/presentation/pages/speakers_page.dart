import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
          return const Center(
            child: Text('Error'),
          );
        } else if (state.filteredSpeakersCount == 0) {
          return Center(
            child: Text(
              state.isInSearchMode && state.searchTerm.isNotEmpty
                  ? "No speakers found for the search term '${state.searchTerm}'"
                  : 'No speakers found',
              textAlign: TextAlign.center,
            ),
          );
        } else {
          return _SpeakersList(speakers: state.filteredSpeakers);
        }
      },
    );
  }
}

class _SpeakersList extends StatelessWidget {
  const _SpeakersList({
    required this.speakers,
  });

  final List<Speaker> speakers;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 12),
      itemCount: speakers.length,
      itemBuilder: (BuildContext context, int index) {
        final speaker = speakers[index];

        return SpeakersListItem(
          speaker: speaker,
          backgroundColor: index.isEven ? Colors.transparent : Colors.grey.shade50,
        );
      },
    );
  }
}
