import 'package:conference_data/conference_data.dart';

extension SessionExt on Session {
  List<Category> getSessionCategories({required List<Category> categories}) {
    return categories.where((category) => categoryIds.contains(category.id)).toList();
  }

  Category getSessionFormatCategory({required List<Category> categories}) {
    return categories.firstWhere((category) {
      final isCategoryTypeSessionFormat = category.typeId == '48321';

      return isCategoryTypeSessionFormat && categoryIds.contains(category.id);
    });
  }
}
