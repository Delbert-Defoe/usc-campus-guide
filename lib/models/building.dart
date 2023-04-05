import 'package:ucg/models/location.dart';

class Building extends Location {
  List<String> floors;
  int numFloors;
  Map<String, double> latLong;

  Building(
      {required String id,
      required String name,
      required this.floors,
      required this.numFloors,
      required this.latLong})
      : super(id: id, name: name);
}
