import 'package:conference_data/src/data/model/category_model.dart';

class CategoryParentModel {
  CategoryParentModel.fromJson(Map<String, dynamic> json)
      : _id = json['id'] as int,
        _title = json['title'] as String,
        _categories = json['items'] as List<dynamic>;

  final int _id;
  final String _title;
  final List<dynamic> _categories;

  String get id => _id.toString();

  String get title => _title;

  List<CategoryModel> get categories => _categories
      .map<CategoryModel>((dynamic category) => CategoryModel.fromJson(category as Map<String, dynamic>))
      .toList();

  @override
  String toString() => 'CategoryParentModel(id: $id, title: $title, categories: $categories)';
}
