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
    width: MediaQuery.of(context).size.width - 32, // Use dynamic width
    height: 32,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          child: Text(
            'Home',
            style: texttheme.bodyLarge,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0), // Add margin to text
          child: Container(
            constraints: const BoxConstraints(maxWidth: 83),
            child: Text(
              'USC,\nMaracas Valley',
              style: texttheme.bodySmall,
            ),
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
              left: 16,
              top: 84 + screenWidth / 3 + 16 + screenHeight * 0.06 + 16,
              child: SizedBox(
                  width: screenWidth,
                  height: screenHeight -
                      (94 + screenWidth / 3 + 16 + screenHeight * 0.06 + 16),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            width: MediaQuery.of(context).size.width * 0.25,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Material(
                                  borderRadius: BorderRadius.circular(10),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ErrorScreen()));
                                    },
                                    child: Ink.image(
                                      image: const AssetImage(
                                          'assets/admin_bld.jpg'),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Material(
                                  borderRadius: BorderRadius.circular(10),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ErrorScreen()));
                                    },
                                    child: Ink.image(
                                      image: const AssetImage(
                                          'assets/humanities_bld.jpg'),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.2,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                Material(
                                  borderRadius: BorderRadius.circular(10),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const ErrorScreen()));
                                    },
                                    child: Ink.image(
                                      image: const AssetImage(
                                          'assets/humanities_bld.jpg'),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.1,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  height:
                                      MediaQuery.of(context).size.height * 0.15,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.2,
                                        height: double.infinity,
                                        child: Material(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          clipBehavior:
                                              Clip.antiAliasWithSaveLayer,
                                          child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            const ErrorScreen()));
                                              },
                                              child: Ink.image(
                                                image: const AssetImage(
                                                    'assets/admin_bld.jpg'),
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.2,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              )),
                                        ),
                                      ),
                                      Expanded(
                                        child: SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width -
                                              45,
                                          height: double.infinity,
                                          child: Material(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          const ErrorScreen()),
                                                );
                                              },
                                              child: Ink.image(
                                                image: const AssetImage(
                                                    'assets/humanities_bld.jpg'),
                                                height: 114,
                                                width: double.infinity,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
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
