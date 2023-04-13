import 'package:flutter/material.dart';

void main() => runApp(infoTab());

class infoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Horizontal Images',
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 16),
                        child: _buildRoundedImage(),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 16),
                        child: _buildRoundedImage(),
                      ),
                      _buildRoundedImage(),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 28),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'School of Science and Technology',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 4),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum in dui elementum, sollicitudin risus sed, hendrerit lectus.',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildRoundedImage() {
    return Container(
      width: 250,
      height: 500,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey[300],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.network(
          'https://images.unsplash.com/photo-1592066575517-58df903152f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29sbGVnZSUyMGJ1aWxkaW5nfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
          width: 250,
          height: 500,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}






/*
import 'package:flutter/material.dart';

void main() {
  runApp(infoTab());
}

class infoTab extends StatefulWidget {
  @override
  _infoTabState createState() => _infoTabState();
}

class _infoTabState extends State<infoTab> {

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
*****/