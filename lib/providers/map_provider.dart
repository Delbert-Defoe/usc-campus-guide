import "dart:html";
import "dart:math";

import "package:flutter/material.dart";
import "package:flutter_polyline_points/flutter_polyline_points.dart";
import "package:geolocator/geolocator.dart";
import "package:google_maps_flutter/google_maps_flutter.dart";
import "package:provider/provider.dart";
import "package:ucg/models/building.dart";
import "package:ucg/models/room.dart";

import "../models/location.dart";
import "../utils/api_keys.dart";

class MapProvider extends ChangeNotifier {
  List<Location> buildings = [
    Building(
        id: "fhueSCDSZZ",
        streetname: "Campus Entrance",
        name: "Administration Block",
        floors: ["Ground Floor", "1st Floor"],
        numFloors: 2,
        latLong: {"lat": 10.692164983629578, "long": -61.407795000193296}),
    Building(
        id: "fhuecasSZZ",
        streetname: "Campus Boulevard",
        name: "School of Science and Technology",
        floors: ["Basement", "Ground Floor", "1st Floor"],
        numFloors: 3,
        latLong: {"lat": 10.690935823293287, "long": -61.40769740676467}),
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

  List<LatLng> polyLineCoordinates = [];
  Set<Marker> markers = {};
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
    addDestinationMarker(activeResult!.latLong);
    searchResults = [];
    notifyListeners();
  }

  String getBuildingName(String id) {
    return buildings.firstWhere((building) => building.id == id).name;
  }

  void clearActiveResult() {
    activeResult = null;
    removedestinationMarker();
    notifyListeners();
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

  void removedestinationMarker() {
    markers.removeWhere((element) => element.markerId.value == "destination");
    polyLineCoordinates.clear();
    notifyListeners();
  }

  void addDestinationMarker(Map coords) async {
    Marker marker = Marker(
        markerId: const MarkerId("destination"),
        position: LatLng(coords["lat"], coords["long"]),
        icon: BitmapDescriptor.defaultMarkerWithHue(
            _getHuefromRBG(const Color(0xFF459E00))));

    markers.add(marker);
    _getPolyPoints();

    notifyListeners();
  }

  void addDeviceLocation() async {
    bool enabled = await Geolocator.isLocationServiceEnabled();
    print(enabled);

    if (!enabled) {
      await Geolocator.requestPermission();
    }

    Position position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.bestForNavigation);

    Marker marker = Marker(
        markerId: const MarkerId("currentLocation"),
        position: LatLng(position.latitude, position.longitude),
        icon: BitmapDescriptor.defaultMarkerWithHue(
            _getHuefromRBG(const Color(0xF345E00))));

    markers.add(marker);
  }

  void _getPolyPoints() async {
    PolylinePoints polylinePoints = PolylinePoints();
    try {
      PolylineResult result = await polylinePoints.getRouteBetweenCoordinates(
          GOOGLE_API_KEY,
          const PointLatLng(10.690928449085952, -61.40771109344713),
          PointLatLng(
              activeResult!.latLong["lat"]!, activeResult!.latLong["long"]!),
          travelMode: TravelMode.walking,
          optimizeWaypoints: true);

      // print("points are: ${result.points}");
      print(result.status);

      if (result.points.isNotEmpty) {
        result.points.forEach((point) =>
            polyLineCoordinates.add(LatLng(point.latitude, point.longitude)));
      }
    } catch (e) {
      print("error: is $e");
    }

    notifyListeners();
  }

  double _getHuefromRBG(Color color) {
    var minimum = min(min(color.blue, color.green), color.red);
    var maximum = max(max(color.blue, color.green), color.red);

    double hue;

    if (minimum == maximum) {
      return 0.0;
    } else if (maximum == color.red) {
      hue = (color.green - color.blue) / (maximum - minimum);
    } else if (maximum == color.green) {
      hue = 2 + (color.blue - color.red) / (maximum - minimum);
    } else {
      hue = 4 + (color.red - color.green) / (maximum - minimum);
    }

    hue = hue * 60;
    if (hue < 0) {
      hue += 360;
    }
    return hue;
  }
}
