import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  final screens = [];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final texttheme = Theme.of(context).textTheme;

    return Scaffold(
      body: Container(
          child: Stack(
        children: [
          Positioned(
            left: 16,
            top: 35,
            child: Container(
              width: 325,
              height: 32,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 193, 0),
                    child: Text(
                      'Home',
                      style: texttheme.bodyLarge,
                    ),
                  ),
                  Container(
                    constraints: const BoxConstraints(maxWidth: 83),
                    child: Text(
                      'USC,\nMaracas Valley',
                      style: texttheme.bodySmall,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 94,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: 328,
                height: 104,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://media.wired.com/photos/59269cd37034dc5f91bec0f1/191:100/w_1280,c_limit/GoogleMapTA.jpg'),
                  ),
                ),
                child: Center(
                  child: Text(
                    'View Map',
                    style: texttheme.bodyMedium,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            // learnaboutthebuildingsaroundyo (504:462)
            left: 16,
            top: 214,
            child: Align(
              child: SizedBox(
                width: 203,
                height: 32,
                child: Text(
                    'Learn about the buildings around you, never get lost',
                    style: texttheme.bodySmall),
              ),
            ),
          ),
          Positioned(
              left: 10,
              top: 262,
              child: Container(
                width: 328,
                height: 439,
                child: Container(
                  width: double.infinity,
                  height: 358,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        width: 104,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Material(
                                borderRadius: BorderRadius.circular(10),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: InkWell(
                                    onTap: () {},
                                    child: Ink.image(
                                      image: NetworkImage(
                                          'https://toplist.info/images/800px/university-of-the-southern-caribbean-819839.jpg'),
                                      height: 88,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              child: Material(
                                borderRadius: BorderRadius.circular(10),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: InkWell(
                                    onTap: () {},
                                    child: Ink.image(
                                      image: NetworkImage(
                                          'https://toplist.info/images/800px/university-of-the-southern-caribbean-819839.jpg'),
                                      height: 166,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Container(
                              child: Material(
                                borderRadius: BorderRadius.circular(10),
                                clipBehavior: Clip.antiAliasWithSaveLayer,
                                child: InkWell(
                                    onTap: () {},
                                    child: Ink.image(
                                      image: NetworkImage(
                                          'https://toplist.info/images/800px/university-of-the-southern-caribbean-819839.jpg'),
                                      height: 88,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )),
        ],
      )),
      //body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code),
            label: 'Scan',
          ),
        ],
        selectedItemColor: Color.fromARGB(255, 69, 158, 0),
      ),
    );
  }
}
