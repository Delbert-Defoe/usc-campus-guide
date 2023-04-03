class Onboard {
  final String image, title, description;

  Onboard(
      {required this.image, required this.title, required this.description});

  static List<Onboard> fetchAll() {
    return [
      Onboard(
          image: "assets/onboardingscreen_assets/uscLogo.jpg",
          title: "WELCOME",
          description: "Lorem Ipsum Dolor Isit"),
      Onboard(
          image: "assets/onboardingscreen_assets/mapPlaceholder.jpg",
          title: "CAMPUS MAP",
          description: "Lorem Ipsum Dolor Isit"),
      Onboard(
          image: "assets/onboardingscreen_assets/QRCode.PNG",
          title: "QR CODES",
          description: "Lorem Ipsum Dolor Isit"),
      Onboard(
          image: "assets/onboardingscreen_assets/newBuilding.jpg",
          title: "BUILDING INFORMATION",
          description: "Lorem Ipsum Dolor Isit"),
    ];
  }
}
