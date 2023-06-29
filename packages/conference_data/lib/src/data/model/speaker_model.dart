import 'package:conference_data/src/data/model/link_model.dart';

class SpeakerModel {
  SpeakerModel({
    required String id,
    required String fullName,
    String? bio,
    String? tagLine,
    String? profilePictureUrl,
    List<dynamic>? sessionIds,
    List<dynamic>? links,
  })  : _id = id,
        _fullName = fullName,
        _bio = bio,
        _tagLine = tagLine,
        _profilePictureUrl = profilePictureUrl,
        _sessionIds = sessionIds,
        _links = links;

  factory SpeakerModel.fromJson(Map<String, dynamic> json) {
    return SpeakerModel(
      id: json['id'] as String,
      fullName: json['fullName'] as String,
      bio: json['bio'] as String?,
      tagLine: json['tagLine'] as String?,
      profilePictureUrl: json['profilePicture'] as String?,
      sessionIds: json['sessions'] as List<dynamic>?,
      links: json['links'] as List<dynamic>?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': _id,
      'fullName': _fullName,
      'bio': _bio,
      'tagLine': _tagLine,
      'profilePicture': _profilePictureUrl,
      'sessions': _sessionIds,
      'links': _links,
    };
  }

  String _id;
  String _fullName;
  String? _bio;
  String? _tagLine;
  String? _profilePictureUrl;
  List<dynamic>? _sessionIds;
  List<dynamic>? _links;

  @override
  String toString() {
    return 'SpeakerModel{_id: $_id, _fullName: $_fullName, _bio: $_bio, _tagLine: $_tagLine, _profilePictureUrl: $_profilePictureUrl, _sessionIds: $_sessionIds, _links: $_links}';
  }

  String get id => _id;

  String get fullName => _fullName;

  String get bio => _bio ?? '';

  String get tagLine => _tagLine ?? '';

  String get profilePictureUrl => _profilePictureUrl ?? '';

  List<String> get sessionIds => _sessionIds?.map<String>((dynamic id) => id.toString()).toList() ?? [];

  List<LinkModel> get links {
    return _links?.map<LinkModel>((dynamic link) => LinkModel.fromJson(link as Map<String, dynamic>)).toList() ?? [];
  }
}
