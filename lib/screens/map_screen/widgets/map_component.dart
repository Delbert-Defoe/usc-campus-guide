import 'dart:async';
import 'dart:math';

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

  static const _kcameraPosition =
      CameraPosition(target: LatLng(10.692516, -61.407709), zoom: 18);

  @override
  void initState() {
    //  _getPolyPoints();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ThemeData themeData = Theme.of(context);

    final mapProvider = Provider.of<MapProvider>(context);

    Building? activeResult = mapProvider.activeResult;
    Set<Marker> markers = mapProvider.markers;

    return GoogleMap(
      mapType: MapType.satellite,
      initialCameraPosition: _kcameraPosition,
      zoomControlsEnabled: false,
      markers: markers,
      polylines: {
        Polyline(
            patterns: [PatternItem.dot, PatternItem.gap(16)],
            polylineId: const PolylineId("route"),
            points: mapProvider.polyLineCoordinates,
            color: Theme.of(context).primaryColor,
            width: 10)
      },
      onMapCreated: (GoogleMapController controller) {
        _controller.complete(controller);
        // print("running");
      },
    );
  }
}
