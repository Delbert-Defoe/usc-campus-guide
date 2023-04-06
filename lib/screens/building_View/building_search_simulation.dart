import 'package:flutter/material.dart';
import 'package:ucg/screens/floor_plan/test_cases.dart';
import '../floor_plan/floorPlan_main.dart';
import 'package:ucg/screens/floor_plan/screen_switcher.dart';

void main() => runApp(BSS());

class BSS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Search Box Demo',
      home: SearchBox(),
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
    );
  }
}

class SearchBox extends StatefulWidget {
  @override
  _SearchBoxState createState() => _SearchBoxState();
}

class _SearchBoxState extends State<SearchBox> {
  screenSwitcher myScreenSwitcher = screenSwitcher(
    screens: [],
    screens1: [],
    screens2: [],
    screens3: [],
    screens4: [],
    screens5: [],
    screens6: [],
    screens7: [],
    screens8: [],
    screens9: [],
    screens10: [],
    screens11: [],
    screens12: [],
    screens13: [],
    screens14: [],
    screens15: [],
  );

  int index = myScreenSwitcher._ScreenSwitcherState.index;

  String _searchText = '';
  String _comparisonText = 'example';

  FloorPlanMain fp = new FloorPlanMain();
  int bldngIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Box Demo'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 200,
              child: TextField(
                onChanged: (value) {
                  setState(() {
                    _searchText = value;
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Enter a word',
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Search'),
              onPressed: () {
                if (_searchText == _comparisonText) {
                  bldngIndex = 3;
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MatchFoundScreen(child: FloorPlanMain())),
                  );
                } else {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text('Match Not Found'),
                        content: Text(
                            'The input does not match the comparison word.'),
                        actions: <Widget>[
                          TextButton(
                            child: Text('OK'),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ],
                      );
                    },
                  );
                }
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MatchFoundScreen extends StatelessWidget {
  final Widget child;

  MatchFoundScreen({required this.child});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Match Found'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: child,
      ),
    );
  }
}
