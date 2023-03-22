import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:ucg/main.dart';
import 'package:ucg/screens/search_screen/search_screen.dart';
import 'package:ucg/screens/onboarding_screen/onboarding_screen.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;

    switch (settings.name) {
      case "/":
        return MaterialPageRoute(
            builder: (_) => const MyHomePage(title: "Home"));

      case "/onboarding":
        return MaterialPageRoute(builder: (_) => const OnBordingScreen());

      case "/map":
        return MaterialPageRoute(
            builder: (_) => MyWidget(
                  name: settings.name!,
                ));

      case "/search":
        return MaterialPageRoute(builder: (_) => const SearchScreen());

      case "/building":
        return MaterialPageRoute(
            builder: (_) => MyWidget(
                  name: settings.name!,
                ));

      case "/scan":
        return MaterialPageRoute(
            builder: (_) => MyWidget(
                  name: settings.name!,
                ));

      default:
        return MaterialPageRoute(builder: (_) => const ErrorScreen());
    }
  }
}

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "404 page not found",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, "/")},
                child: const Text("Return to safety"))
          ],
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Please Implement ${name} Screen"),
          const SizedBox(
            height: 8,
          ),
          TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Back"))
        ],
      )),
    );
  }
}
