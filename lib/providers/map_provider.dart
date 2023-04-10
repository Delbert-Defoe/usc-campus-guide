import "package:flutter/material.dart";
import "package:provider/provider.dart";
import "package:ucg/models/building.dart";
import "package:ucg/models/room.dart";

import "../models/location.dart";

class MapProvider extends ChangeNotifier {
  List<Location> buildings = [
    Building(
        id: "fhueSCDSZZ",
        streetname: "Campus Entrance",
        name: "Administration Block",
        floors: ["Ground Floor", "1st Floor"],
        numFloors: 2,
        latLong: {"lat": 10.98787, "long": -16.7844}),
    Building(
        id: "fhuecasSZZ",
        streetname: "Campus Boulevard",
        name: "School of Science and Technology",
        floors: ["Basement", "Ground Floor", "1st Floor"],
        numFloors: 3,
        latLong: {"lat": 10.98789, "long": -16.7844}),
    Building(
        id: "fhuegtddSZZ",
        streetname: "Campus Boulevard",
        name: "Business Block",
        floors: ["Ground Floor", "1st Floor"],
        numFloors: 2,
        latLong: {"lat": 10.98790, "long": -16.7844}),
    Building(
        id: "fhfrht6rrZZ",
        streetname: "Campus Boulevard",
        name: "School of Education and Humanities",
        floors: ["Basement", "Ground Floor"],
        numFloors: 2,
        latLong: {"lat": 10.98791, "long": -16.7844}),
    Building(
        id: "fhu3345fvZ",
        streetname: "Campus Boulevard",
        name: "School of Social Sciences",
        floors: ["Ground Floor", "1st Floor", "2nd Floor"],
        numFloors: 3,
        latLong: {"lat": 10.98792, "long": -16.7844}),
  ];

  List<Location> rooms = [
    Room(
        id: "ewfjsdvnsd",
        name: "LH1",
        buildingID: "fhueSCDSZZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
    Room(
        id: "ewfjsdvrtg",
        name: "LH2",
        buildingID: "fhueSCDSZZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
    Room(
        id: "ewfgethrtb",
        name: "ST1",
        buildingID: "fhuecasSZZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
    Room(
        id: "ewfwegfdsc",
        name: "ST2",
        buildingID: "fhuecasSZZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
    Room(
        id: "ewfwegsacc",
        name: "NB1",
        buildingID: "fhu3345fvZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
    Room(
        id: "ewfw1242wr",
        name: "NB2",
        buildingID: "fhu3345fvZ",
        floorLevel: 0,
        type: RoomType.CLASSROOM),
  ];

  List<Location> searchResults = [];
  Building? activeResult;

  void setActiveResult(Location result) {
    if (result is Room) {
      //TODO: Retrieve building info
      Building building =
          buildings.firstWhere((building) => building.id == result.buildingID)
              as Building;
    } else if (result is Building) {
      activeResult = result;
    }
    searchResults = [];
    notifyListeners();
  }

  String getBuildingName(String id) {
    return buildings.firstWhere((building) => building.id == id).name;
  }

  void getSearchResults(String search) {
    if (search == "") {
      searchResults = [];
    } else {
      searchResults = [
        ...buildings
            .where((b) => b.name.toLowerCase().contains(RegExp(search))),
        ...rooms.where((r) => r.name.toLowerCase().contains(RegExp(search)))
      ];
    }

    notifyListeners();
  }
}
