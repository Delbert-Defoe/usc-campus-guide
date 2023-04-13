import 'package:flutter/material.dart';
import 'package:ucg/models/onboarding_model.dart';
import 'package:ucg/utils/custom_theme.dart';
import 'package:ucg/services/router.dart';
class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();

  int _pageIndex = 0;
  int pop =4;
  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final onboarding = Onboard.fetchAll();
    bool finalPage = _pageIndex >= pop-1 ;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Align(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () {},
                  style:
                      TextButton.styleFrom(backgroundColor: Color(0xFFFFFFFF)),
                  child: const Text(
                    "Skip",
                    style: TextStyle(
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Color(0xFF459E00)),
                  ),
                ),
              ),
            ),
            Expanded(
              child: PageView.builder(
                itemCount: onboarding.length,
                controller: _pageController,
                onPageChanged: (index) {
                  setState(() {
                    _pageIndex = index;
                  });
                },
                itemBuilder: (context, index) => OnboardingContent(
                  image: onboarding[index].image,
                  title: onboarding[index].title,
                  description: onboarding[index].description,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                     height: 40,width: 40,
                    margin: EdgeInsets.all(10),
                    child: TextButton(

                      onPressed: () {
                        if (_pageController.hasClients) {
                          _pageController.previousPage(
                              duration: Duration(milliseconds: 300),
                              curve: Curves.ease);
                        }
                      },
                      style: TextButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColor),
                      child:  Icon(Icons.chevron_left,size: 20,color: Colors.white,),
                    )),
                const Spacer(),
                ...List.generate(
                  onboarding.length,
                  (index) => Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: DotIndicator(isActive: index == _pageIndex),
                  ),
                ),
                const Spacer(),
                Visibility(
                  visible: !finalPage,
                  replacement:Container(margin: EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                        },
                        style: TextButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor),
                        child:  const Text(
                    "Get Started",
                    style: TextStyle(
                        fontFamily: "Roboto",
                        fontWeight: FontWeight.bold,
                        fontSize: 18,color: Colors.white
                        ),
                  )
                      )) ,
                  child: Container(
                    height: 40,width: 40,
                      margin: EdgeInsets.all(10),
                      child: TextButton(
                        
                        onPressed: () {
                          if (_pageController.hasClients) {
                            _pageController.nextPage(
                                duration: Duration(milliseconds: 300),
                                curve: Curves.ease);
                          }
                        },
                        style: TextButton.styleFrom(
                            backgroundColor: Theme.of(context).primaryColor),
                        child: Icon(Icons.chevron_right,size: 20,color: Colors.white,)
                      )),
                ),
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
      height:12,
      width:12,
      decoration: BoxDecoration(color: isActive ? Colors.black: Colors.grey ,borderRadius: BorderRadius.all(Radius.circular(12)),
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

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         const SizedBox(height: 10,),
        Container(height: 300,
              width: 300,
          child: Image.asset(
            
            image, fit: BoxFit.fitWidth
              
        
          ),
        ),
      const SizedBox(height: 40,),
        Text(title,
        textAlign: TextAlign.center,
        style: Theme.of(context)
        .textTheme
        .headline5!
        .copyWith(fontWeight: FontWeight.w500)
        ),
        const SizedBox(height: 20,),
    Text(description,
       textAlign: TextAlign.center,
        style: Theme.of(context)
        .textTheme
        .bodyLarge
        
        ),
       
    const Spacer()       
      ],
    );
  }
}
