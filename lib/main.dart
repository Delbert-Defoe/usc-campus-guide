import 'package:flutter/material.dart';
import 'package:ucg/services/router.dart';
import 'package:ucg/utils/custom_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: CustomTheme.appTheme,
      onGenerateRoute: AppRouter.generateRoute,
      initialRoute: "/",
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  final pages = <Map<String, String>>[
    {"pageTitle": "Onboarding", "route": "/onboarding"},
    {"pageTitle": "Home", "route": "/"},
    {"pageTitle": "Map", "route": "/map"},
    {"pageTitle": "Search", "route": "/search"},
    {"pageTitle": "Building", "route": "/building"},
    {"pageTitle": "Qr Code", "route": "/scans"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
            child: FractionallySizedBox(
          heightFactor: 0.6,
          widthFactor: 0.8,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ...pages
                  .map((page) => ElevatedButton(
                      onPressed: () =>
                          Navigator.pushNamed(context, page["route"]!),
                      child: Text(page["pageTitle"]!)))
                  .toList()
            ],
          ),
        )) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
