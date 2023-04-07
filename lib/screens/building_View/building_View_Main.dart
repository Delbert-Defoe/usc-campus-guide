import 'package:flutter/material.dart';
import 'package:ucg/screens/building_View/building_View_Info.dart';
import '../floor_plan/floorPlan_main.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.lightGreen,
            labelColor: Colors.lightGreen,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(
                text: "Information",
              ),
              Tab(
                text: "Floor Plan",
              ),
            ],
          ),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Container(
              color: Colors.white,
              child: Center(
                child: infoTab(),
              ),
            ),
            Container(
              color: Colors.white,
              child: Center(
                child: FloorPlanMain(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}