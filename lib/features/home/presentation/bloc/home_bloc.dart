import 'dart:async';

import 'package:conference_data/conference_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/di/injector.dart';
import 'package:fluttercon/features/home/presentation/bloc/home_event.dart';
import 'package:fluttercon/features/home/presentation/bloc/home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState()) {
    on<HomePageCreatedEvent>(_onHomePageCreatedEvent);
  }

  FutureOr<void> _onHomePageCreatedEvent(event, Emitter<HomeState> emit) async {
    emit(state.copyWith(isLoading: true));

    final conferenceDataResult = await injector.get<GetConferenceDataUseCase>().call();

    if (conferenceDataResult.isError()) {
      emit(state.copyWith(isLoading: false, isError: true));
    } else {
      final conferenceData = conferenceDataResult.getSuccess()!;

      emit(
        state.copyWith(
          isLoading: false,
          isError: false,
          sessions: conferenceData.sessions,
          speakers: conferenceData.speakers,
          categories: conferenceData.categories,
        ),
      );
    }
  }
}
