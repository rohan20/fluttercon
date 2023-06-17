import 'package:conference_data/src/data/model/speaker_model.dart';

class Speaker {
  Speaker({
    required this.id,
    required this.fullName,
    required this.bio,
    required this.tagLine,
    required this.profilePictureUrl,
    // TODO(rohan20): Add "sessions"
    // TODO(rohan20): Add "links"
  });

  factory Speaker.fromSpeakerModel(SpeakerModel speakerModel) {
    return Speaker(
      id: speakerModel.id,
      fullName: speakerModel.fullName,
      bio: speakerModel.bio,
      tagLine: speakerModel.tagLine,
      profilePictureUrl: speakerModel.profilePictureUrl,
    );
  }

  final String id;
  final String fullName;
  final String bio;
  final String tagLine;
  final String profilePictureUrl;

  @override
  String toString() {
    return 'Speaker{id: $id, fullName: $fullName, bio: $bio, tagLine: $tagLine, profilePictureUrl: $profilePictureUrl}';
  }
}
