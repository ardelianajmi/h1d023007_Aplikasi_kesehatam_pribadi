
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../app/routes/app_pages.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({super.key});

  int _indexFromRoute(String route) {
    switch (route) {
      case Routes.home:
        return 0;
      case Routes.food:
        return 1;
      case Routes.workout:
        return 2;
      case Routes.meditation:
        return 3;
      case Routes.about:
        return 4;
      default:
        return 0;
    }
  }

  void _goTo(int index) {
    switch (index) {
      case 0:
        Get.offAllNamed(Routes.home);
        break;
      case 1:
        Get.offAllNamed(Routes.food);
        break;
      case 2:
        Get.offAllNamed(Routes.workout);
        break;
      case 3:
        Get.offAllNamed(Routes.meditation);
        break;
      case 4:
        Get.offAllNamed(Routes.about);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    final selected = _indexFromRoute(Get.currentRoute);
    return BottomNavigationBar(
      currentIndex: selected,
      type: BottomNavigationBarType.fixed,
      onTap: _goTo,
      selectedItemColor: Colors.pink,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.restaurant_menu), label: 'Makanan'),
        BottomNavigationBarItem(icon: Icon(Icons.fitness_center), label: 'Olahraga'),
        BottomNavigationBarItem(icon: Icon(Icons.self_improvement), label: 'Meditasi'),
        BottomNavigationBarItem(icon: Icon(Icons.info_outline), label: 'Tentang'),
      ],
    );
  }
}
