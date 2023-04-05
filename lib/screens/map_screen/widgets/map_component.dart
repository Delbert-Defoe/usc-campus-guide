import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

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
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const GoogleMap(
      mapType: MapType.normal,
      initialCameraPosition: _kcameraPosition,
      zoomControlsEnabled: false,
      compassEnabled: false,

      // onMapCreated: (GoogleMapController controller) {
      //   _controller.complete(controller);
      // },
    );
  }
}
