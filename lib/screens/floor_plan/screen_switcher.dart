import 'package:flutter/material.dart';

class ScreenSwitcher extends StatefulWidget {
  final List<Widget> screens;

  ScreenSwitcher({required this.screens});

  @override
  _ScreenSwitcherState createState() => _ScreenSwitcherState();
}

class _ScreenSwitcherState extends State<ScreenSwitcher> {
  int _currentIndex = 0;

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
    return Scaffold(
      body: PageView(
        children: widget.screens,
        controller: _pageController,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: _currentIndex == 0 ? null : _decrementIndex,
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: _currentIndex == widget.screens.length - 1 ? null : _incrementIndex,
            ),
          ],
        ),
      ),
    );
  }
}
