import 'package:conference_data/conference_data.dart';

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
