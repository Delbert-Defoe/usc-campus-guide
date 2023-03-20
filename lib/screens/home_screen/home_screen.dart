import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

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
          )
        ],
      )),
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
