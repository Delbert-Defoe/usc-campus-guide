import 'package:flutter/material.dart';
import 'package:ucg/screens/floor_plan/building_View/building_search_simulation.dart';

class screenSwitcher extends StatefulWidget {
  final List<Widget> screens;
  final List<Widget> screens1;
  final List<Widget> screens2;
  final List<Widget> screens3;
  final List<Widget> screens4;
  final List<Widget> screens5;
  final List<Widget> screens6;
  final List<Widget> screens7;
  final List<Widget> screens8;
  final List<Widget> screens9;
  final List<Widget> screens10;
  final List<Widget> screens11;
  final List<Widget> screens12;
  final List<Widget> screens13;
  final List<Widget> screens14;
  final List<Widget> screens15;

  final List<List<Widget>> allScreens;

  screenSwitcher({
    required this.screens,
    required this.screens1,
    required this.screens2,
    required this.screens3,
    required this.screens4,
    required this.screens5,
    required this.screens6,
    required this.screens7,
    required this.screens8,
    required this.screens9,
    required this.screens10,
    required this.screens11,
    required this.screens12,
    required this.screens13,
    required this.screens14,
    required this.screens15,
  }) : allScreens = [
          screens,
          screens1,
          screens2,
          screens3,
          screens4,
          screens5,
          screens6,
          screens7,
          screens8,
          screens9,
          screens10,
          screens11,
          screens12,
          screens13,
          screens14,
          screens15,
        ];

  @override
  ScreenSwitcherState createState() => ScreenSwitcherState();
}

class ScreenSwitcherState extends State<screenSwitcher> {
  int _currentIndex = 0;

  int index = 0;

  PageController pageController = PageController(initialPage: 0);

  void _incrementIndex() {
    setState(() {
      _currentIndex++;
      pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  void _decrementIndex() {
    setState(() {
      _currentIndex--;
      pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  // set building index
  void buildingSet(int i) {
    widget.allScreens[i];
  }

  void buildingIncrement() {
    if (index >= 0 && index != 15) {
      index++;
    }

    print(index);

    _currentIndex = 0;
    setState(() {});
  }

  void _buildingDecrement() {
    if (index <= 15 && index != 0) {
      index--;
    }

    print(index);

    _currentIndex = 0;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: widget.allScreens[index],
        controller: pageController,
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.only(top: 13, bottom: 13), // set the margin here
        child: BottomAppBar(
          color: Color.fromARGB(255, 250, 250, 250),
          elevation: 0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.only(left: 106, right: 32),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 69, 158, 0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                //back arrow
                child: IconButton(
                  icon: Icon(Icons.arrow_back_ios_sharp, size: 24),
                  color: Colors.white,
                  onPressed: _currentIndex == 0 ? null : _decrementIndex,
                ),
              ),
              Container(
                width: 40,
                height: 40,
                margin: EdgeInsets.only(left: 32, right: 106),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 69, 158, 0),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_forward_ios_sharp, size: 24),
                  color: Colors.white,
                  onPressed:
                      _currentIndex == widget.allScreens[index].length - 1
                          ? null
                          : _incrementIndex,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
