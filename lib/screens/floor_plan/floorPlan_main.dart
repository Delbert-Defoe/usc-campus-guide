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

import 'screen_switcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Page View Example',
      home: ScreenSwitcher(
        screens: [
          floorPlan_AdminBldng_First_Floor(),
          floorPlan_AdminBldng_GroundFloor(),
          floorPlan_Auditorium(),
        ],
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