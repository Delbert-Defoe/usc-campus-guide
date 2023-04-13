

class Onboard {
  final String image, title, description;

  Onboard(
      {required this.image, required this.title, required this.description});

  static List<Onboard> fetchAll() {
    return [
      Onboard(
          image: "assets/onboardingscreen_assets/uscLogo.jpg",
          title: "WELCOME",
          description:"Welcome to our university navigation app, designed to help you easily find your way around campus. With our intuitive interface and comprehensive mapping system."),
      Onboard(
          image: "assets/onboardingscreen_assets/mapPlaceholder.jpg",
          title: "CAMPUS MAP",
          description:"  Our campus map function provides an interactive and user-friendly way to explore all the nooks and crannies of our university. With features like detailed building information, real-time location tracking,  you can easily navigate to your desired destination."),
      Onboard(
          image: "assets/onboardingscreen_assets/QRCode.PNG",
          title: "QR CODES",
          description: " with our QR code feature. Simply scan any QR code located on campus, and our app will instantly provide you with detailed information "),
      Onboard(
          image: "assets/onboardingscreen_assets/newBuilding.jpg",
          title: "BUILDING INFORMATION",
          description: "we've taken the hassle out of finding your way around campus with our building information feature. With our app, you can easily access comprehensive information about every building on campus,"),
    ];
  }
}
