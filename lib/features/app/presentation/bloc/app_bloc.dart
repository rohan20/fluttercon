import 'dart:async';

import 'package:conference_data/conference_data.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttercon/di/injector.dart';
import 'package:fluttercon/features/app/presentation/bloc/app_event.dart';
import 'package:fluttercon/features/app/presentation/bloc/app_state.dart';
import 'package:fluttercon/features/favourites/domain/use_case/get_favourite_session_ids_use_case.dart';
import 'package:fluttercon/features/favourites/domain/use_case/save_favourite_session_ids_use_case.dart';

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

      final favouriteSessionIds = await _getFavouriteSessionIds();

      emit(
        state.copyWith(
          isLoading: false,
          isError: false,
          sessions: conferenceData.sessions,
          speakers: conferenceData.speakers,
          categories: conferenceData.categories,
          rooms: conferenceData.rooms,
          favouriteSessionIds: favouriteSessionIds,
        ),
      );
    }
  }

  FutureOr<void> _onSessionFavouriteIconTappedEvent(
    SessionFavouriteIconTappedEvent event,
    Emitter<AppState> emit,
  ) async {
    // Emit new state using in-memory logic so that the UI-state of the 'favourite' icon updates instantly
    if (state.isFavouriteSession(id: event.sessionId)) {
      emit(state.copyWith(favouriteSessionIds: Set.of(state.favouriteSessionIds)..remove(event.sessionId)));
    } else {
      emit(state.copyWith(favouriteSessionIds: Set.of(state.favouriteSessionIds)..add(event.sessionId)));
    }

    // Then persist the new state and re-emit from the persisted state so that it acts as the ultimate source of truth
    await injector.get<SaveFavouriteSessionIdsUseCase>().call(List.from(state.favouriteSessionIds));

    final favouriteSessionIds = await _getFavouriteSessionIds();
    emit(state.copyWith(favouriteSessionIds: favouriteSessionIds));
  }

  Future<Set<String>> _getFavouriteSessionIds() async {
    final favouriteSessionIdsResult = await injector.get<GetFavouriteSessionIdsUseCase>().call();
    final favouriteSessionIds = favouriteSessionIdsResult.when(
      (_) => Set<String>.from(state.favouriteSessionIds), // keep the old favourite session ids
      (favouriteSessionIds) => favouriteSessionIds.toSet(),
    );

    return favouriteSessionIds;
  }
}
