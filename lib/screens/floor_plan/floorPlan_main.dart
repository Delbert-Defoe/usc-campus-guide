import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ucg/screens/building_View/building_search_simulation.dart';
import 'package:ucg/screens/widgets/floorPlan_AdminBldng_First_Floor.dart';

//admin building
import '../widgets/floorPlan_AdminBldng_First_Floor.dart';
import '../widgets/floorPlan_AdminBldng_GroundFloor.dart';

//auditorium
import '../widgets/floorPlan_Auditorium.dart';

//business block
import '../widgets/floorPlan_BusinessBlock_First_Floor.dart';
import '../widgets/floorPlan_BusinessBlock_First_Floor_extension.dart';
import '../widgets/floorPlan_BusinessBlock_GroundFloor.dart';
import '../widgets/floorPlan_BusinessBlock_Ground_Floor_extension.dart';

//forde research library
import '../widgets/floorPlan_FordeResearchLibrary.dart';

//forde library
import '../widgets/floorPlan_Forde_Library_FirstFloor.dart';
import '../widgets/floorPlan_Forde_Library_GroundFloor.dart';

//health foods
import '../widgets/floorPlan_HealthFoods.dart';

//humanities
import '../widgets/floorPlan_Humanities.dart';

//kennedy arts
import '../widgets/floorPlan_KennedyArts_FirstFloor.dart';
import '../widgets/floorPlan_KennedyArts_GroundFloor.dart';

//la realista
import '../widgets/floorPlan_LaRealista.dart';

//music ampithetre
import '../widgets/floorPlan_MusicAmpithetre.dart';
import '../widgets/floorPlan_MusicAmpithetre.dart';

//music offices and labs
import '../widgets/floorPlan_MusicOfficesAndLabs.dart';

//science and technology
import '../widgets/floorPlan_Science_and_Technology_Bldng_FirstFloor.dart';
import '../widgets/floorPlan_Science_and_Technology_Bldng_GroundFloor.dart';
import '../widgets/floorPlan_Science_and_Technology_Bldng_TopFloor.dart';

//security
import '../widgets/floorPlan_SecurityBldng.dart';

//social sciences
import '../widgets/floorPlan_SocialSciences_FirstFloor.dart';
import '../widgets/floorPlan_SocialSciences_GroundFloor.dart';
import '../widgets/floorPlan_SocialSciences_TopFloor.dart';

//theology
import '../widgets/floorPlan_TheologyBldng.dart';

//prefab
import '../widgets/floorPlan_prefab.dart';

import 'screen_switcher.dart';

void main() {
  runApp(FloorPlanMain());
}

class FloorPlanMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page View Example',
      home: screenSwitcher(
        screens: [
          floorPlan_AdminBldng_First_Floor(),
          floorPlan_AdminBldng_GroundFloor(),
        ],
        screens1: [
          floorPlan_BusinessBlock_First_Floor_extension(),
          floorPlan_BusinessBlock_First_Floor(),
          floorPlan_BusinessBlock_Ground_Floor_extension(),
          floorPlan_BusinessBlock_GroundFloor(),
        ],
        screens2: [
          floorPlan_Science_and_Technology_Bldng_TopFloor(),
          floorPlan_Science_and_Technology_Bldng_FirstFloor(),
          floorPlan_Science_and_Technology_Bldng_GroundFloor(),
        ],
        screens3: [
          floorPlan_SocialSciences_TopFloor(),
          floorPlan_SocialSciences_FirstFloor(),
          floorPlan_SocialSciences_GroundFloor(),
        ],
        screens4: [floorPlan_Auditorium()],
        screens5: [
          floorPlan_Forde_Library_FirstFloor(),
          floorPlan_Forde_Library_GroundFloor(),
        ],
        screens6: [floorPlan_FordeResearchLibrary()],
        screens7: [floorPlan_HealthFoods()],
        screens8: [floorPlan_Humanities()],
        screens9: [
          floorPlan_KennedyArts_FirstFloor(),
          floorPlan_KennedyArts_GroundFloor(),
        ],
        screens10: [floorPlan_LaRealista()],
        screens11: [floorPlan_MusicAmpithetre()],
        screens12: [floorPlan_MusicOfficesAndLabs()],
        screens13: [floorPlan_prefab()],
        screens14: [floorPlan_SecurityBldng()],
        screens15: [floorPlan_TheologyBldng()],
      ),
    );
  }
}

class AdminBldng_First_Floor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_AdminBldng_First_Floor(),
      ),
    );
  }
}

class AdminBldng_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_AdminBldng_GroundFloor(),
      ),
    );
  }
}

class Auditorium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Auditorium(),
      ),
    );
  }
}

class BusinessBlock_First_Floor_extension extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_BusinessBlock_First_Floor_extension(),
      ),
    );
  }
}

class BusinessBlock_First_Floor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_BusinessBlock_First_Floor(),
      ),
    );
  }
}

class BusinessBlock_Ground_Floor_extension extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_BusinessBlock_Ground_Floor_extension(),
      ),
    );
  }
}

class BusinessBlock_Ground_Floor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_BusinessBlock_GroundFloor(),
      ),
    );
  }
}

class Forde_Library_FirstFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Forde_Library_FirstFloor(),
      ),
    );
  }
}

class Forde_Library_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Forde_Library_GroundFloor(),
      ),
    );
  }
}

class FordeResearchLibrary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_FordeResearchLibrary(),
      ),
    );
  }
}

class HealthFoods extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_HealthFoods(),
      ),
    );
  }
}

class Humanities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Humanities(),
      ),
    );
  }
}

class KennedyArts_FirstFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_KennedyArts_FirstFloor(),
      ),
    );
  }
}

class KennedyArts_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_KennedyArts_GroundFloor(),
      ),
    );
  }
}

class LaRealista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_LaRealista(),
      ),
    );
  }
}

class MusicAmpithetre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_MusicAmpithetre(),
      ),
    );
  }
}

class MusicOfficesAndLabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_MusicOfficesAndLabs(),
      ),
    );
  }
}

class prefab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_prefab(),
      ),
    );
  }
}

class Science_and_Technology_Bldng_FirstFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Science_and_Technology_Bldng_FirstFloor(),
      ),
    );
  }
}

class Science_and_Technology_Bldng_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Science_and_Technology_Bldng_GroundFloor(),
      ),
    );
  }
}

class Science_and_Technology_Bldng_TopFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_Science_and_Technology_Bldng_TopFloor(),
      ),
    );
  }
}

class SecurityBldng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_SecurityBldng(),
      ),
    );
  }
}

class SocialSciences_FirstFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_SocialSciences_FirstFloor(),
      ),
    );
  }
}

class SocialSciences_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_SocialSciences_GroundFloor(),
      ),
    );
  }
}

class SocialSciences_TopFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_SocialSciences_TopFloor(),
      ),
    );
  }
}

class TheologyBldng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: floorPlan_TheologyBldng(),
      ),
    );
  }
}

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

  int index = 2;

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





/* back up

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

*/
