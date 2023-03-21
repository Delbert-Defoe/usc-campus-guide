import 'package:flutter/material.dart';
//import 'package:ucg/screens/search_screen/search_screen.dart';
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

    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 16,
            top: 35,
            child: SizedBox(
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
                width: 328,
                height: 104,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('map.png'),
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
              child: SizedBox(
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
                                    height: 88,
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
                                        'assets/humanities_bld.jpg'),
                                    height: 166,
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
                                        'assets/humanities_bld.jpg'),
                                    height: 88,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                  )),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 216,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              height: 114,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    width: 87,
                                    height: double.infinity,
                                    child: Material(
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
                                            height: 144,
                                            width: double.infinity,
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 121,
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
                                                  'assets/humanities_bld.jpg'),
                                              height: 114,
                                              width: double.infinity,
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
                              padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Material(
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
                                          'assets/bgSearch.png'),
                                      height: 114,
                                      width: double.infinity,
                                      fit: BoxFit.cover,
                                      child: Align(
                                        // exploreuscsmaincampusz69 (501:435)
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: const BoxConstraints(
                                              maxWidth: 116,
                                            ),
                                            child: Text(
                                              'Explore USC’s Main Campus',
                                              style: texttheme.bodyMedium,
                                            ),
                                          ),
                                        ),
                                      ),
                                    )),
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            SizedBox(
                              width: double.infinity,
                              height: 114,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    width: 128,
                                    height: double.infinity,
                                    child: Material(
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
                                            height: 114,
                                            width: double.infinity,
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 80,
                                    height: double.infinity,
                                    child: Material(
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
                                            height: 114,
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
                    ],
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
