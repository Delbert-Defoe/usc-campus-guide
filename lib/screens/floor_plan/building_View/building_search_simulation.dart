import 'package:flutter/material.dart';
import 'package:ucg/screens/floor_plan/test_cases.dart';
import '../floorPlans.dart';
import '../screen_switcher.dart';

void main() => runApp(BSS());

class BSS extends StatelessWidget {
  int newIndex = 0;

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
  SearchBoxState createState() => SearchBoxState();
}

class SearchBoxState extends State<SearchBox> {
  BSS myBSS = new BSS();
  FloorPlanMain myFloorPlan = FloorPlanMain();

  ScreenSwitcherState myScreenSwitcherState = new ScreenSwitcherState();

  String _searchText = '';
  String _comparisonText = 'new';

  FloorPlanMain fp = new FloorPlanMain();

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
                  myScreenSwitcherState.index = 10;
                  print("changed");
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
