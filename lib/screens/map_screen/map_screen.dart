import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ucg/providers/map_provider.dart';
import 'package:ucg/screens/map_screen/widgets/map_component.dart';
import 'package:ucg/screens/map_screen/widgets/search_component.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({super.key});

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: ChangeNotifierProvider(
          create: (context) => MapProvider(),
          child: Stack(
            children: const <Widget>[MapComponent(), SearchComponent()],
          ),
        ),
      ),
    );
  }
}
