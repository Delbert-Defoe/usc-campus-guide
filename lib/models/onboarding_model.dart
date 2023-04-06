

class Onboard {
  final String image, title, description;

  Onboard(
      {required this.image, required this.title, required this.description});

  static List<Onboard> fetchAll() {
    return [
      Onboard(
          image: "assets/onboardingscreen_assets/uscLogo.jpg",
          title: "WELCOME",
          description:"orem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu."),
      Onboard(
          image: "assets/onboardingscreen_assets/mapPlaceholder.jpg",
          title: "CAMPUS MAP",
          description:" orem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu"),
      Onboard(
          image: "assets/onboardingscreen_assets/QRCode.PNG",
          title: "QR CODES",
          description: "orem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu."),
      Onboard(
          image: "assets/onboardingscreen_assets/newBuilding.jpg",
          title: "BUILDING INFORMATION",
          description: "orem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu."),
    ];
  }
}
