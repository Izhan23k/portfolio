class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'JustChatz App',
    description:
        'This is a just Fully functional Chatting App by using Flutter.',
    links: 'https://github.com/sudeshnb/poetically-.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Interactive Mapping of Volcanoes',
    description:
        'This is an Interactive Mapping of Volcanoes and Population in North America built using Python',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Tindog Website',
    description:
        'This is just an Online Dating and Geosocial Website for Dogs built by using HTML,CSS,JS.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'JustHomz Website and App',
    description:
        'This is a Proptech Platform, in which customers can Buy, Rent and Sell Properties.',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];
