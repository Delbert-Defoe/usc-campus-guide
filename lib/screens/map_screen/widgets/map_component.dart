import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:provider/provider.dart';
import 'package:ucg/providers/map_provider.dart';
import 'package:ucg/utils/api_keys.dart';

import '../../../models/building.dart';

class MapComponent extends StatefulWidget {
  const MapComponent({super.key});

  @override
  State<MapComponent> createState() => _MapComponentState();
}

class _MapComponentState extends State<MapComponent> {
  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();

  List<LatLng> polyLineCoordinates = [];

  static const _kcameraPosition =
      CameraPosition(target: LatLng(10.692516, -61.407709), zoom: 18);

  @override
  void initState() {
    //  _getPolyPoints();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // print("rebuild");
    Building? activeResult =
        Provider.of<MapProvider>(context, listen: false).activeResult;

    // print("active: ${activeResult?.name}");

    _getPolyPoints();

    return GoogleMap(
      mapType: MapType.normal,
      initialCameraPosition: _kcameraPosition,
      zoomControlsEnabled: false,
      markers: {
        const Marker(
            markerId: MarkerId("currentLocation"),
            position: LatLng(10.692516, -61.407709)),
        const Marker(
            markerId: MarkerId("destination"),
            position: LatLng(10.690889376135184, -61.407660723776864))
      },
      polylines: {
        Polyline(
            patterns: [PatternItem.dot, PatternItem.gap(8)],
            polylineId: const PolylineId("route"),
            points: polyLineCoordinates,
            color: Theme.of(context).primaryColor,
            width: 6)
      },
      onMapCreated: (GoogleMapController controller) {
        _controller.complete(controller);
        // print("running");
      },
    );
  }

  void _getPolyPoints() async {
    PolylinePoints polylinePoints = PolylinePoints();
    try {
      PolylineResult result = await polylinePoints.getRouteBetweenCoordinates(
          GOOGLE_API_KEY,
          const PointLatLng(10.692594651658618, -61.407695878871486),
          const PointLatLng(10.690962788320078, -61.40763081831494),
          travelMode: TravelMode.walking,
          optimizeWaypoints: true);

      // print("points are: ${result.points}");
      // print(result.status);

      if (result.points.isNotEmpty) {
        result.points.forEach((point) =>
            polyLineCoordinates.add(LatLng(point.latitude, point.longitude)));
      }
    } catch (e) {
      print("error: is $e");
    }
  }
}
