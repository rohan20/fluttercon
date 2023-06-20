import 'package:conference_data/conference_data.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';

class AppState {
  const AppState({
    this.isLoading = false,
    this.isError = false,
    this.sessions = const [],
    this.speakers = const [],
    this.categories = const [],
    this.rooms = const [],
    this.favouriteSessionIds = const {},
  });

  final bool isLoading;
  final bool isError;
  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;
  final List<Room> rooms;
  final Set<String> favouriteSessionIds;

  AppState copyWith({
    bool? isLoading,
    bool? isError,
    List<Session>? sessions,
    List<Speaker>? speakers,
    List<Category>? categories,
    List<Room>? rooms,
    Set<String>? favouriteSessionIds,
  }) {
    return AppState(
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
      sessions: sessions ?? this.sessions,
      speakers: speakers ?? this.speakers,
      categories: categories ?? this.categories,
      rooms: rooms ?? this.rooms,
      favouriteSessionIds: favouriteSessionIds ?? this.favouriteSessionIds,
    );
  }

  List<Session> get _sessionsSortedByStartTime {
    return sessions.toList()..sort((a, b) => a.startsAt.compareTo(b.startsAt));
  }

  List<Session> _getSessionsForDay(DateTime day) {
    return _sessionsSortedByStartTime.where((session) => session.startsAt.isSameDayAs(day)).toList();
  }

  List<Session> get day1SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day1);

  List<Session> get day1FavouriteSessionsSortedByStartTime {
    return day1SessionsSortedByStartTime.where((session) => favouriteSessionIds.contains(session.id)).toList();
  }

  List<Session> get day2SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day2);

  List<Session> get day2FavouriteSessionsSortedByStartTime {
    return day2SessionsSortedByStartTime.where((session) => favouriteSessionIds.contains(session.id)).toList();
  }

  List<Session> get day3SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day3);

  List<Session> get day3FavouriteSessionsSortedByStartTime {
    return day3SessionsSortedByStartTime.where((session) => favouriteSessionIds.contains(session.id)).toList();
  }

  bool isFavouriteSession({required String id}) => favouriteSessionIds.contains(id);
}

extension DateTimeExt on DateTime {
  bool isSameDayAs(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }
}
