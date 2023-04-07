import 'package:flutter/material.dart';
import 'package:ucg/screens/building_View/building_search_simulation.dart';
import 'package:ucg/screens/widgets/floorPlan_AdminBldng_First_Floor.dart';


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
  _ScreenSwitcherState createState() => _ScreenSwitcherState();

  
}


class _ScreenSwitcherState extends State<screenSwitcher> {
  int _currentIndex = 0;
  
  int index = 0;

  int get thisindex {
    return index;
  }
  PageController _pageController = PageController(initialPage: 0);

  void _incrementIndex() {
    setState(() {
      _currentIndex++;
      _pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  void _decrementIndex() {
    setState(() {
      _currentIndex--;
      _pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  void _buildingIncrement() {
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
        controller: _pageController,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 69, 158, 0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              //back arrow
              child: IconButton(
                icon: Icon(Icons.arrow_back_ios_sharp),
                color: Colors.white,
                onPressed: _currentIndex == 0 ? null : _decrementIndex,
              ),
            ),
            //decrement building
            Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(255, 89, 89, 0.663),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: IconButton(
                icon: Icon(Icons.gps_fixed_sharp),
                color: Colors.white,
                onPressed: _buildingDecrement,
              ),
            ),
            //increment building
            Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(89, 89, 255, 0.665),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: IconButton(
                icon: Icon(Icons.gps_fixed_sharp),
                color: Colors.white,
                onPressed: _buildingIncrement,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 69, 158, 0),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: IconButton(
                icon: Icon(Icons.arrow_forward_ios_sharp),
                color: Colors.white,
                onPressed: _currentIndex == widget.allScreens[index].length - 1
                    ? null
                    : _incrementIndex,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
