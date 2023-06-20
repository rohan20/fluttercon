import 'package:conference_data/conference_data.dart';
import 'package:flutter/material.dart';
import 'package:fluttercon/features/home/presentation/conference_metadata.dart';

extension SessionExt on Session {
  List<Speaker> getSessionSpeakers({required List<Speaker> speakers}) {
    return speakers.where((speaker) => speakerIds.contains(speaker.id)).toList();
  }

  List<Category> getSessionCategories({required List<Category> categories}) {
    return categories.where((category) => categoryIds.contains(category.id)).toList();
  }

  Room getSessionRoom({required List<Room> rooms}) {
    return rooms.firstWhere((room) => room.id == roomId);
  }

  Category getSessionFormatCategory({required List<Category> categories}) {
    return categories.firstWhere((category) {
      final isCategoryTypeSessionFormat = category.typeId == '48321';

      return isCategoryTypeSessionFormat && categoryIds.contains(category.id);
    });
  }
}

extension SessionFormatExt on String {
  Color get sessionFormatBorderColor {
    switch (this) {
      case ConferenceMetadata.lightningTalkId:
        return Colors.blue.shade500;
      case ConferenceMetadata.sessionId:
        return Colors.orange.shade500;
      case ConferenceMetadata.workshopId || ConferenceMetadata.keynoteId || ConferenceMetadata.panelDiscussionId:
        return Colors.green.shade500;
      default:
        return Colors.grey.shade500;
    }
  }
}
