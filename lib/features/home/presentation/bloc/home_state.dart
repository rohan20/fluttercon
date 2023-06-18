import 'package:conference_data/conference_data.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';

class HomeState {
  const HomeState({
    this.isLoading = false,
    this.isError = false,
    this.sessions = const [],
    this.speakers = const [],
    this.categories = const [],
  });

  final bool isLoading;
  final bool isError;
  final List<Session> sessions;
  final List<Speaker> speakers;
  final List<Category> categories;

  HomeState copyWith({
    bool? isLoading,
    bool? isError,
    List<Session>? sessions,
    List<Speaker>? speakers,
    List<Category>? categories,
  }) {
    return HomeState(
      isLoading: isLoading ?? this.isLoading,
      isError: isError ?? this.isError,
      sessions: sessions ?? this.sessions,
      speakers: speakers ?? this.speakers,
      categories: categories ?? this.categories,
    );
  }

  List<Session> get _sessionsSortedByStartTime {
    return sessions.toList()..sort((a, b) => a.startsAt.compareTo(b.startsAt));
  }

  List<Session> _getSessionsForDay(DateTime day) {
    return _sessionsSortedByStartTime.where((session) => session.startsAt.isSameDayAs(day)).toList();
  }

  List<Session> get day1SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day1);

  List<Session> get day2SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day2);

  List<Session> get day3SessionsSortedByStartTime => _getSessionsForDay(ConferenceMetadata.day3);
}

extension DateTimeExt on DateTime {
  bool isSameDayAs(DateTime other) {
    return year == other.year && month == other.month && day == other.day;
  }
}
