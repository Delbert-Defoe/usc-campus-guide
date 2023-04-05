//This entire dart file deals with the responsiveness
// of the screen once it is displayed on a mobile device

import 'package:flutter/material.dart';

class MyMoblieBody extends StatefulWidget {
  const MyMoblieBody({Key? key}) : super(key: key);

  @override
  State<MyMoblieBody> createState() => _MyMobileBodyState();
}

class _MyMobileBodyState extends State<MyMoblieBody> {
  late final PageController pageController;
  List images = [
    'pexels-pixabay-256490.jpg'
    'pexels-pixabay-356065.jpg'
  ];

  @override
  void initState() {
    pageController = PageController(
      initialPage: 0,
      viewportFraction: 0.85
    );
    super.initState();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Column(
              children: [
                SizedBox(
                  height: 350,
                  child: PageView.builder(itemBuilder: (_,index)
                  {
                    controller: pageController;
                    return AnimatedBuilder(animation: pageController,
                      builder: (context, child) {
                        return SizedBox(child: child);
                      },
                      child: Container(
                        margin: const EdgeInsets.all(10.0),
                        height: 200,
                        decoration: BoxDecoration(image: DecorationImage(image: AssetImage(
                          'img/'+images[index]
                        ),
                        ),
                            borderRadius: BorderRadius.circular(25.0),

                        ) ,
                      ),
                    );

                  },
                    itemCount: images.length,
                  ),
                ),
                const SizedBox(height: 12.0
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(5, (index) =>
                Container(
                  margin: const EdgeInsets.all(2.5),
                  child: Icon(Icons.circle, size: 12.0),)
                )
                ),
              ]
          )
          )

    );
  }
}
