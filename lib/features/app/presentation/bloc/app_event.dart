abstract class AppEvent {}

class AppLaunchedEvent extends AppEvent {}

class SessionFavouriteIconTappedEvent extends AppEvent {
  SessionFavouriteIconTappedEvent({required this.sessionId});

  final String sessionId;
}

class SearchButtonPressedEvent extends AppEvent {}

class SearchCancelledEvent extends AppEvent {}

class SearchTextChangedEvent extends AppEvent {
  SearchTextChangedEvent(this.searchTerm);

  final String searchTerm;
}
