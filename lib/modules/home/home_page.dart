
import 'package:flutter/material.dart';
import '../../widgets/healthy_card.dart';
import '../../widgets/bottom_nav.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Motivasi Hidup Sehat')),
      bottomNavigationBar: const BottomNav(),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const HealthyCard(
            icon: Icons.favorite,
            title: 'Mulai dari langkah kecil',
            description:
                'Minum air putih lebih banyak, jalan 10–15 menit, dan tidur cukup. Kebiasaan kecil = hasil besar.',
          ),
          const HealthyCard(
            icon: Icons.check_circle_outline,
            title: 'Konsisten > Sempurna',
            description: 'Yang penting rutin. Tidak harus sempurna setiap hari.',
          ),
          const HealthyCard(
            icon: Icons.track_changes,
            title: 'Tetapkan tujuan realistis',
            description:
                'Contoh: turun 1–2 kg per bulan, atau olahraga 3x seminggu.',
          ),

        ],
      ),
    );
  }
}
