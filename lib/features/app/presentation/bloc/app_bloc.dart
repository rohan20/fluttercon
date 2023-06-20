import 'dart:async';

import 'package:conference_data/conference_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/di/injector.dart';
import 'package:fluttercon/features/app/presentation/bloc/app_event.dart';
import 'package:fluttercon/features/app/presentation/bloc/app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  AppBloc() : super(const AppState()) {
    on<AppLaunchedEvent>(_onAppLaunchedEvent);
    on<SessionFavouriteIconTappedEvent>(_onSessionFavouriteIconTappedEvent);
  }

  FutureOr<void> _onAppLaunchedEvent(event, Emitter<AppState> emit) async {
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
          rooms: conferenceData.rooms,
        ),
      );
    }
  }

  FutureOr<void> _onSessionFavouriteIconTappedEvent(
    SessionFavouriteIconTappedEvent event,
    Emitter<AppState> emit,
  ) {
    if (state.isFavouriteSession(id: event.sessionId)) {
      emit(state.copyWith(favouriteSessionIds: Set.of(state.favouriteSessionIds)..remove(event.sessionId)));
    } else {
      emit(state.copyWith(favouriteSessionIds: Set.of(state.favouriteSessionIds)..add(event.sessionId)));
    }
  }
}
