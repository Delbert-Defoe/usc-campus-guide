import 'package:flutter/material.dart';
import 'package:ucg/services/router.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final texttheme = Theme.of(context).textTheme;
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              left: 16,
              top: 35,
              child: SizedBox(
                width: screenWidth * 0.8,
                height: screenHeight * 0.06,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: screenWidth * 0.15),
                      child: Text(
                        'Home',
                        style: texttheme.bodyLarge,
                      ),
                    ),
                    Container(
                      constraints: BoxConstraints(maxWidth: screenWidth * 0.25),
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
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ErrorScreen()));
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: screenWidth - 32,
                  height: screenWidth / 3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(screenWidth * 0.03),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/map.png'),
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
              left: 16,
              top: 94 + screenWidth / 3 + 16,
              child: Align(
                child: SizedBox(
                  width: screenWidth * 0.6,
                  height: screenHeight * 0.06,
                  child: Text(
                      'Learn about the buildings around you, \nnever get lost',
                      style: texttheme.bodySmall),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 84 + screenWidth / 3 + 16 + screenHeight * 0.06 + 16,
              child: SizedBox(
                width: screenWidth,
                height: screenHeight -
                    (94 + screenWidth / 3 + 16 + screenHeight * 0.06 + 16),
                child: GridView.count(
                  crossAxisCount: 3,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  padding: const EdgeInsets.all(16),
                  childAspectRatio: 1,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('Admin'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('La Realista'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('USC Auditorium'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('School of Business'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('School of Sci and Tech'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('School of Theolgy'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ErrorScreen()));
                      },
                      child: Text('School of Humanities'),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
