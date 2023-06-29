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
    on<SearchButtonPressedEvent>(_onSearchButtonPressedEvent);
    on<SearchCancelledEvent>(_onSearchCancelledEvent);
    on<SearchTextChangedEvent>(_onSearchTextChangedEvent);
    on<PullToRefreshSessionsListEvent>(_onPullToRefreshSessionsListEvent);
    on<PullToRefreshSpeakersListEvent>(_onPullToRefreshSpeakersListEvent);
  }

  FutureOr<void> _onAppLaunchedEvent(event, Emitter<AppState> emit) async {
    await _getConferenceDataAndEmitState(emit: emit);
  }

  Future<void> _getConferenceDataAndEmitState({
    required Emitter<AppState> emit,
    bool? forceLatestData,
  }) async {
    emit(state.copyWith(isLoading: true));

    final conferenceDataResult = await injector.get<GetConferenceDataUseCase>().call(forceLatestData);

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

  FutureOr<void> _onSearchButtonPressedEvent(_, Emitter<AppState> emit) {
    if (state.isInSearchMode) {
      _exitSearchMode(emit: emit);
    } else {
      emit(state.copyWith(isInSearchMode: true));
    }
  }

  FutureOr<void> _onSearchCancelledEvent(_, Emitter<AppState> emit) {
    _exitSearchMode(emit: emit);
  }

  void _exitSearchMode({required Emitter<AppState> emit}) {
    emit(state.copyWith(isInSearchMode: false, searchTerm: ''));
  }

  FutureOr<void> _onSearchTextChangedEvent(SearchTextChangedEvent event, Emitter<AppState> emit) {
    emit(state.copyWith(searchTerm: event.searchTerm));
  }

  FutureOr<void> _onPullToRefreshSessionsListEvent(_, Emitter<AppState> emit) async {
    await _getConferenceDataAndEmitState(emit: emit, forceLatestData: true);
  }

  FutureOr<void> _onPullToRefreshSpeakersListEvent(_, Emitter<AppState> emit) async {
    await _getConferenceDataAndEmitState(emit: emit, forceLatestData: true);
  }
}
