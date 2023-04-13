import 'package:flutter/material.dart';
import 'package:ucg/screens/floor_plan/building_View/building_View_Info.dart';
import '../floorPlans.dart';

class BuildingView extends StatefulWidget {
  const BuildingView({Key? key}) : super(key: key);

  @override
  _BuildingViewState createState() => _BuildingViewState();
}

class _BuildingViewState extends State<BuildingView>
    with SingleTickerProviderStateMixin {
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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: IconButton(
            icon: const Icon(
              Icons.chevron_left,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        centerTitle: true,
        title:
            Text("Building", style: Theme.of(context).textTheme.displaySmall),
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
    );
  }
}
