import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
import '../widgets/floorPlan_Science_and_Technology_Bldng_GroundFloor copy.dart';
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



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        systemNavigationBarColor: Color.fromARGB(0, 255, 255, 255)));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomTabBar(),
    );
  }
}

class BottomTabBar extends StatefulWidget {
  BottomTabBar({Key? key}) : super(key: key);

  @override
  State<BottomTabBar> createState() => _BottomTabBarState();
}

class _BottomTabBarState extends State<BottomTabBar> {
  int _index = 0;
  final screens = [
    HomePage(),
    SearchPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: screens[_index],

        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _index,
            onTap: (value) {
              setState(() {
                _index = value;
              });
            },
            
            backgroundColor: Color.fromARGB(255, 227, 227, 227),
            items: [
              BottomNavigationBarItem(
                icon: Icon(Boxicons.bx_home_circle),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Boxicons.bx_search),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Boxicons.bxs_user),
                label: 'Profile',
              )
            ]));
  }
}