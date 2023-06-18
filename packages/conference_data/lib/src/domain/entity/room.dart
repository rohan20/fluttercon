import 'package:conference_data/src/data/model/room_model.dart';

class Room {
  const Room({
    required this.id,
    required this.name,
  });

  Room.fromRoomModel(RoomModel roomModel)
      : id = roomModel.id,
        name = roomModel.name;

  final String id;
  final String name;

  @override
  String toString() => 'Room(id: $id, name: $name)';
}
