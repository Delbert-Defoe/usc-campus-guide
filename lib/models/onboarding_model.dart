import 'package:flutter_lorem/flutter_lorem.dart';

class Onboard {
  final String image, title, description;

  Onboard(
      {required this.image, required this.title, required this.description});

  static List<Onboard> fetchAll() {
    return [
      Onboard(
          image: "assets/onboardingscreen_assets/uscLogo.jpg",
          title: "WELCOME",
          description: lorem(paragraphs: 1, words: 30)),
      Onboard(
          image: "assets/onboardingscreen_assets/mapPlaceholder.jpg",
          title: "CAMPUS MAP",
          description: lorem(paragraphs: 1, words: 30)),
      Onboard(
          image: "assets/onboardingscreen_assets/QRCode.PNG",
          title: "QR CODES",
          description: lorem(paragraphs: 1, words: 30)),
      Onboard(
          image: "assets/onboardingscreen_assets/newBuilding.jpg",
          title: "BUILDING INFORMATION",
          description: lorem(paragraphs: 1, words: 30)),
    ];
  }
}
