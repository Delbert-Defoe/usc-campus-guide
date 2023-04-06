import 'package:flutter/material.dart';

class OnBordingScreen extends StatefulWidget {
  const OnBordingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();

  int _pageIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final onboarding = Onboard.fetchAll();
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                itemCount: demo_data.length,
                controller: _pageController,
                onPageChanged: (index) {
                  setState(() {
                    _pageIndex = index;
                  });
                },
                itemBuilder: (context, index) => Onbordingcontent(
                  image: demo_data[index].image,
                  title: demo_data[index].title,
                  description: demo_data[index].description,
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                    height: 40,
                    width: 80,
                    child: ElevatedButton(
                      onPressed: () {
                        if (_pageController.hasClients) {
                          _pageController.previousPage(
                              duration: Duration(milliseconds: 300),
                              curve: Curves.ease);
                        }
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      child: Text("Back"),
                    )),
                const Spacer(),
                ...List.generate(
                  demo_data.length,
                  (index) => Padding(
                    padding: EdgeInsets.only(right: 4),
                    child: DotIndicator(isActive: index == _pageIndex),
                  ),
                ),
                const Spacer(),
                SizedBox(
                    height: 40,
                    width: 80,
                    child: ElevatedButton(
                      onPressed: () {
                        if (_pageController.hasClients) {
                          _pageController.nextPage(
                              duration: Duration(milliseconds: 300),
                              curve: Curves.ease);
                        }
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green),
                      child: Text("NEXT"),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class DotIndicator extends StatelessWidget {
  const DotIndicator({
    super.key,
    this.isActive = false,
  });
  final bool isActive;
  @override
  Widget build(BuildContext context) {
    ThemeData theme = Theme.of(context);

    return Container(
      height: isActive ? 12 : 4,
      width: 4,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    );
  }
}

class OnboardingContent extends StatelessWidget {
  const OnboardingContent({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  final String image, title, description;

  Onboard(
      {required this.image, required this.title, required this.description});
}

final List<Onboard> demo_data = [
  Onboard(
      image: "assets/onbordingscreen_assets/uscLogo.jpg",
      title: "WELCOM TO FIND USC",
      description:
          "The ap you use to find your way around campus as well as useing the app to serch up data on location"),
  Onboard(
      image: "assets/onbordingscreen_assets/mapPlaceholder.jpg",
      title: "FIND LOCATIONS",
      description:
          "Dont know were your at usc the usc app to find diffrent location on campus"),
  Onboard(
      image: "assets/onbordingscreen_assets/newBuilding.jpg",
      title: "Discriptions",
      description:
          "Usc the app to get discriptions on places and this on campus never will you feel like you do not know"),
  Onboard(
      image: "assets/onbordingscreen_assets/QRCode.PNG",
      title: "QR COCE SCANING",
      description:
          "Useing state of the art tecnology to ge info jus scan the QR CODES that will be all around campus"),
];

class Onbordingcontent extends StatelessWidget {
  const Onbordingcontent({
    super.key,
    required this.image,
    required this.title,
    required this.description,
  });

  final String image, title, description;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 50,
        ),
        Image.asset(
          image,
          height: 250,
        ),
        Text(title,
            textAlign: TextAlign.center,
            style: Theme.of(context)
                .textTheme
                .headline5!
                .copyWith(fontWeight: FontWeight.w500)),
        const SizedBox(
          height: 20,
        ),
        Text(
          description,
          textAlign: TextAlign.center,
        ),
        const Spacer()
      ],
    );
  }
}
