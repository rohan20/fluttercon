class SessionModel {
  SessionModel({
    required String id,
    required String title,
    required String startsAt,
    required String endsAt,
    String? description,
    bool? isServiceSession,
    bool? isPlenumSession,
    List<dynamic>? speakerIds,
    List<dynamic>? categoryIds,
    int? roomId,
    String? room,
  })  : _id = id,
        _title = title,
        _description = description,
        _startsAt = startsAt,
        _endsAt = endsAt,
        _isServiceSession = isServiceSession,
        _isPlenumSession = isPlenumSession,
        _speakerIds = speakerIds,
        _categoryIds = categoryIds,
        _roomId = roomId,
        _room = room;

  factory SessionModel.fromJson(Map<String, dynamic> json) {
    return SessionModel(
      id: json['id'] as String,
      title: json['title'] as String,
      startsAt: json['startsAt'] as String,
      endsAt: json['endsAt'] as String,
      description: json['description'] as String?,
      isServiceSession: json['isServiceSession'] as bool?,
      isPlenumSession: json['isPlenumSession'] as bool?,
      speakerIds: json['speakers'] as List<dynamic>?,
      categoryIds: json['categoryItems'] as List<dynamic>?,
      roomId: json['roomId'] as int?,
      room: json['room'] as String?,
    );
  }

  String _id;
  String _title;
  String _startsAt;
  String _endsAt;
  String? _description;
  bool? _isServiceSession;
  bool? _isPlenumSession;
  List<dynamic>? _speakerIds;
  List<dynamic>? _categoryIds;
  int? _roomId;
  String? _room;

  @override
  String toString() {
    return 'SessionModel(id: $_id, title: $_title, startsAt: $_startsAt, endsAt: $_endsAt, description: $_description, isServiceSession: $_isServiceSession, isPlenumSession: $_isPlenumSession, speakerIds: $_speakerIds, categoryIds: $_categoryIds, roomId: $_roomId, room: $_room)';
  }

  String get id => _id;

  String get title => _title;

  DateTime get startsAt => DateTime.parse(_startsAt);

  DateTime get endsAt => DateTime.parse(_endsAt);

  String get description => _description ?? '';

  bool get isServiceSession => _isServiceSession ?? false;

  bool get isPlenumSession => _isPlenumSession ?? false;

  List<String> get speakerIds => (_speakerIds ?? const []).map((speakerId) => speakerId.toString()).toList();

  List<String> get categoryIds => (_categoryIds ?? const []).map((categoryId) => categoryId?.toString() ?? '').toList();

  String get roomId => (_roomId ?? -1).toString();

  String get room => _room ?? '';
}
