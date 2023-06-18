class CategoryModel {
  CategoryModel.fromJson(Map<String, dynamic> json)
      : _id = json['id'] as int,
        _name = json['name'] as String;

  final int _id;
  final String _name;

  String get id => _id.toString();

  String get name => _name;

  @override
  String toString() => 'CategoryModel(id: $id, name: $name)';
}
