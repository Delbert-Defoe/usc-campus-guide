import 'package:flutter_test/flutter_test.dart';
import '../lib/screens/floor_plan/widgets/screen_switcher.dart';
import '../lib/screens/floor_plan/floorPlan_main.dart';

void main() {
  group('ScreenSwitcher', () {
    test('Test increment index', () {
      final ScreenSwitcher screenSwitcher = ScreenSwitcher();
      screenSwitcher.currentIndex = 0; // set current index to 0
      screenSwitcher._incrementIndex(); // increment index by 1
      expect(screenSwitcher.currentIndex, 1); // assert that index is now 1
    });

    test('Test decrement index', () {
      final ScreenSwitcher screenSwitcher = ScreenSwitcher();
      screenSwitcher.currentIndex = 1; // set current index to 1
      screenSwitcher._decrementIndex(); // decrement index by 1
      expect(screenSwitcher.currentIndex, 0); // assert that index is now 0
    });
  });
}

class ScreenSwitcher {
  int currentIndex = 0;
  void _incrementIndex() {
    currentIndex++;
  }

  void _decrementIndex() {
    currentIndex--;
  }
}
