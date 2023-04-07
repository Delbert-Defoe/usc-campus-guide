import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int _currentIndex = 0;

  List<Widget> _screens = [ScreenOne(), ScreenTwo(), ScreenThree()];

  PageController _pageController = PageController(initialPage: 0);

  void _incrementIndex() {
    setState(() {
      _currentIndex++;
      _pageController.animateToPage(_currentIndex, duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  void _decrementIndex() {
    setState(() {
      _currentIndex--;
      _pageController.animateToPage(_currentIndex, duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Screen Switcher',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen Switcher'),
        ),
        body: GestureDetector(
          onHorizontalDragUpdate: (details) {
            if (details.delta.dx > 20) {
              // swipe right
              if (_currentIndex > 0) {
                setState(() {
                  _currentIndex--;
                  _pageController.animateToPage(_currentIndex, duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
                });
              }
            } else if (details.delta.dx < -20) {
              // swipe left
              if (_currentIndex < _screens.length - 1) {
                setState(() {
                  _currentIndex++;
                  _pageController.animateToPage(_currentIndex, duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
                });
              }
            }
          },
          child: PageView(
            children: _screens,
            controller: _pageController,
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: _currentIndex == 0 ? null : _decrementIndex,
              ),
              SizedBox(
                width: 0,
                height: 0,
                child: IconButton(
                  icon: Icon(Icons.arrow_forward),
                  onPressed: _currentIndex == _screens.length - 1 ? null : _incrementIndex,
                  color: Colors.transparent,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Screen One'),
    );
  }
}

class ScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Screen Two'),
    );
  }
}

class ScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Screen Three'),
    );
  }
}
