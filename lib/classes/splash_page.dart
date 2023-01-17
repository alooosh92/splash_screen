class SplashPage {
  final String title;
  final String body;
  final String image;

  SplashPage({required this.title, required this.body, required this.image});
}

List<SplashPage> splashPages = [
  SplashPage(title: 'title1', body: 'body1', image: 'assets/images/img1.png'),
  SplashPage(title: 'title2', body: 'body2', image: 'assets/images/img2.png'),
  SplashPage(title: 'title3', body: 'body3', image: 'assets/images/img3.png'),
  SplashPage(title: 'title4', body: 'body4', image: 'assets/images/img4.png'),
];
