import 'package:ucg/models/location.dart';

enum RoomType { CLASSROOM, OFFICE }

class Room extends Location {
  String buildingID;
  int floorLevel;
  RoomType type;

  Room(
      {required String id,
      required String name,
      required this.buildingID,
      required this.floorLevel,
      required this.type})
      : super(id: id, name: name);
}
