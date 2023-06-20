import 'dart:io';

import 'package:conference_data/conference_data.dart';
import 'package:conference_data/src/data/model/speaker_model.dart';
import 'package:conference_data/src/domain/entity/link.dart';

class Speaker {
  Speaker({
    required this.id,
    required this.fullName,
    required this.bio,
    required this.tagLine,
    required this.profilePictureUrl,
    required this.sessionIds,
    this.links = const [],
    this.sessions,
  });

  factory Speaker.fromSpeakerModel(SpeakerModel speakerModel) {
    return Speaker(
      id: speakerModel.id,
      fullName: speakerModel.fullName,
      bio: speakerModel.bio,
      tagLine: speakerModel.tagLine,
      profilePictureUrl: speakerModel.profilePictureUrl,
      links: speakerModel.links.map<Link>(Link.fromLinkModel).toList(),
      sessionIds: speakerModel.sessionIds,
    );
  }

  final String id;
  final String fullName;
  final String bio;
  final String tagLine;
  final String profilePictureUrl;
  final List<String> sessionIds;
  final List<Link> links;
  final List<Session>? sessions;

  Speaker copyWith({List<Session>? sessions}) {
    return Speaker(
      id: id,
      fullName: fullName,
      bio: bio,
      tagLine: tagLine,
      profilePictureUrl: profilePictureUrl,
      sessionIds: sessionIds,
      links: links,
      sessions: sessions ?? this.sessions,
    );
  }

  @override
  String toString() {
    return 'Speaker{id: $id, fullName: $fullName, bio: $bio, tagLine: $tagLine, profilePictureUrl: $profilePictureUrl, sessionIds: $sessionIds, links: $links}';
  }
}
