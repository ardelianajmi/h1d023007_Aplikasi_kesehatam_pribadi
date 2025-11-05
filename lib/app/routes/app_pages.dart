
import 'package:get/get.dart';
import '../../modules/home/home_page.dart';
import '../../modules/food/food_page.dart';
import '../../modules/workout/workout_page.dart';
import '../../modules/meditation/meditation_page.dart';
import '../../modules/about/about_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = <GetPage>[
    GetPage(name: Routes.home, page: () => const HomePage()),
    GetPage(name: Routes.food, page: () => const FoodPage()),
    GetPage(name: Routes.workout, page: () => const WorkoutPage()),
    GetPage(name: Routes.meditation, page: () => const MeditationPage()),
    GetPage(name: Routes.about, page: () => const AboutPage()),
  ];
}
