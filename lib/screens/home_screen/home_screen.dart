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
                width:
                    MediaQuery.of(context).size.width - 32, // Use dynamic width
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
                      padding: const EdgeInsets.only(
                          left: 8.0), // Add margin to text
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
                  Navigator.pushNamed(context, "/map");
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: screenWidth - 32,
                  height: screenWidth / 3,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(screenWidth * 0.03),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.2),
                        BlendMode.darken,
                      ),
                      image: const AssetImage('assets/map.png'),
                    ),
                  ),
                  child: Center(
                    child: Text('View Map',
                        style: texttheme.bodyMedium?.copyWith(
                          color: Colors.white,
                        )),
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
                        margin: const EdgeInsets.fromLTRB(0, 0, 8, 0),
                        width: MediaQuery.of(context).size.width * 0.27,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Material(
                              borderRadius: BorderRadius.circular(10),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: InkWell(
                                  onTap: () {
                                    Navigator.pushNamed(context, "/building");
                                  },
                                  child: Ink.image(
                                    image: const AssetImage(
                                        'assets/sciTech_bld.jpg'),
                                    height: MediaQuery.of(context).size.height *
                                        0.12,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  )),
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
                                        'assets/laRealista.jpg'),
                                    height: MediaQuery.of(context).size.height *
                                        0.23,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  )),
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
                                        'assets/business_bld.jpg'),
                                    height: MediaQuery.of(context).size.height *
                                        0.12,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      Flexible(
                        child: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                height:
                                    MediaQuery.of(context).size.height * 0.15,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      height: double.infinity,
                                      child: Material(
                                        borderRadius: BorderRadius.circular(10),
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
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.3, // set a fixed width
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
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
                                                    'assets/newBuilding.jpg'),
                                                height: 114,
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.3,
                                                fit: BoxFit.cover,
                                              ))),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Material(
                                  borderRadius: BorderRadius.circular(10),
                                  clipBehavior: Clip.antiAliasWithSaveLayer,
                                  child: InkWell(
                                    child: Ink.image(
                                      image: const AssetImage(
                                          'assets/bgSearch.png'),
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.16,
                                      width: MediaQuery.of(context).size.width *
                                          0.62,
                                      fit: BoxFit.cover,
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.3,
                                          child: Text(
                                            'Explore USC’s Main Campus',
                                            style: texttheme.bodyLarge,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              SizedBox(
                                width: double.infinity,
                                height:
                                    MediaQuery.of(context).size.height * 0.16,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin:
                                          const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      width: MediaQuery.of(context).size.width *
                                          0.38,
                                      height: double.infinity,
                                      child: Material(
                                        borderRadius: BorderRadius.circular(10),
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, "/building");
                                          },
                                          child: Ink.image(
                                            image: const AssetImage(
                                                'assets/auditorium.jpg'),
                                            width: double.infinity,
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.22,
                                      height: double.infinity,
                                      child: Material(
                                        borderRadius: BorderRadius.circular(10),
                                        clipBehavior:
                                            Clip.antiAliasWithSaveLayer,
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ErrorScreen(),
                                              ),
                                            );
                                          },
                                          child: Ink.image(
                                            image: const AssetImage(
                                                'assets/fordeLibrary.jpg'),
                                            width: double.infinity,
                                            fit: BoxFit.cover,
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
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
