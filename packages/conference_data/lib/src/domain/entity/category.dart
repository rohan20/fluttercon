import 'package:conference_data/src/data/model/category_model.dart';

class Category {
  const Category({
    required this.id,
    required this.name,
    required this.typeId,
    required this.type,
  });

  Category.fromCategoryModel(CategoryModel categoryModel)
      : id = categoryModel.id,
        name = categoryModel.name,
        typeId = '',
        type = '';

  final String id;
  final String name;
  final String typeId;
  final String type;

  Category copyWith({
    String? typeId,
    String? type,
  }) {
    return Category(
      id: id,
      name: name,
      typeId: typeId ?? this.typeId,
      type: type ?? this.type,
    );
  }

  @override
  String toString() => 'Category(id: $id, name: $name, typeId: $typeId, type: $type)';
}
