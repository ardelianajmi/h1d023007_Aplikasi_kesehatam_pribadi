
import 'package:flutter/material.dart';
import '../../widgets/healthy_card.dart';
import '../../widgets/bottom_nav.dart';

class FoodPage extends StatelessWidget {
  const FoodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu Makanan Sehat')),
      bottomNavigationBar: const BottomNav(),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          HealthyCard(
            icon: Icons.breakfast_dining,
            title: 'Pagi',
            description: 'Oatmeal + buah + yogurt. Alternatif: roti gandum + telur + sayur.',
          ),
          HealthyCard(
            icon: Icons.lunch_dining,
            title: 'Siang',
            description: 'Nasi merah/ubi + ayam/ikan + tumis sayur. Kurangi gorengan & gula berlebih.',
          ),
          HealthyCard(
            icon: Icons.dinner_dining,
            title: 'Malam',
            description: 'Salad/brokoli + sumber protein (tahu/tempe/ikan). Porsi karbo lebih kecil.',
          ),
          HealthyCard(
            icon: Icons.local_drink,
            title: 'Snack/Minum',
            description: 'Air putih 8 gelas/hari, kacang panggang, buah segar, teh hijau tanpa gula.',
          ),
        ],
      ),
    );
  }
}
