import 'package:ucg/models/location.dart';

enum RoomType { CLASSROOM, OFFICE }

class Room extends Location {
  String buildingID;
  int floorLevel;
  RoomType type;

  Room(
      String id,
      String name, 
      this.buildingID,
      this.floorLevel,
      this.type}) : super (id: id, name: name);
}
