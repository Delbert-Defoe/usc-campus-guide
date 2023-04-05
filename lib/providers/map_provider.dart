import "package:flutter/material.dart";
import "package:provider/provider.dart";

import "../models/location.dart";

class MapProvider extends ChangeNotifier {
  List<Location> searchResults = [];
  Location? activeResult;
}
