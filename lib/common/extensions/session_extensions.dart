import 'package:conference_data/conference_data.dart';

extension SessionExt on Session {
  Category getSessionFormatCategory({
    required List<Category> categories,
    required List<String> sessionCategoryIds,
  }) {
    return categories.firstWhere((category) {
      final isCategoryTypeSessionFormat = category.typeId == '48321';

      return isCategoryTypeSessionFormat && sessionCategoryIds.contains(category.id);
    });
  }
}
