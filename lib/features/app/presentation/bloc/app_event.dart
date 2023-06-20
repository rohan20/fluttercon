abstract class AppEvent {}

class AppLaunchedEvent extends AppEvent {}

class SessionFavouriteIconTappedEvent extends AppEvent {
  SessionFavouriteIconTappedEvent({required this.sessionId});

  final String sessionId;
}
