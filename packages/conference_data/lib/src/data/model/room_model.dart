class RoomModel {
  RoomModel.fromJson(Map<String, dynamic> json)
      : _id = json['id'] as int,
        _name = json['name'] as String;

  final int _id;
  final String _name;

  String get id => _id.toString();

  String get name => _name;

  @override
  String toString() => 'RoomModel(id: $id, name: $name)';
}
