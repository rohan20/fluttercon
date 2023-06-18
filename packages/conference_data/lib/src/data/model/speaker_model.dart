class SpeakerModel {
  SpeakerModel({
    required String id,
    required String fullName,
    String? bio,
    String? tagLine,
    String? profilePictureUrl,
    List<dynamic>? sessionIds,
    // TODO(rohan20): Add "links"
  })  : _id = id,
        _fullName = fullName,
        _bio = bio,
        _tagLine = tagLine,
        _profilePictureUrl = profilePictureUrl,
        _sessionIds = sessionIds;

  factory SpeakerModel.fromJson(Map<String, dynamic> json) {
    return SpeakerModel(
      id: json['id'] as String,
      fullName: json['fullName'] as String,
      bio: json['bio'] as String?,
      tagLine: json['tagLine'] as String?,
      profilePictureUrl: json['profilePicture'] as String?,
      sessionIds: json['sessions'] as List<dynamic>?,
    );
  }

  String _id;
  String _fullName;
  String? _bio;
  String? _tagLine;
  String? _profilePictureUrl;
  List<dynamic>? _sessionIds;

  @override
  String toString() {
    return 'SpeakerModel{_id: $_id, _fullName: $_fullName, _bio: $_bio, _tagLine: $_tagLine, _profilePictureUrl: $_profilePictureUrl, _sessionIds: $_sessionIds}';
  }

  String get id => _id;

  String get fullName => _fullName;

  String get bio => _bio ?? '';

  String get tagLine => _tagLine ?? '';

  String get profilePictureUrl => _profilePictureUrl ?? '';

  List<String> get sessionIds => _sessionIds?.map<String>((dynamic id) => id.toString()).toList() ?? [];
}
