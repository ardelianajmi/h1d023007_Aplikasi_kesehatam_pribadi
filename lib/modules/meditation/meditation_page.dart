
import 'package:flutter/material.dart';
import '../../widgets/healthy_card.dart';
import '../../widgets/bottom_nav.dart';

class MeditationPage extends StatelessWidget {
  const MeditationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tips Meditasi')),
      bottomNavigationBar: const BottomNav(),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          HealthyCard(
            icon: Icons.timer,
            title: 'Mulai 5 menit',
            description: 'Duduk nyaman, pejamkan mata, fokus pada napas masuk–keluar.',
          ),
          HealthyCard(
            icon: Icons.hearing,
            title: 'Perhatikan sensasi',
            description: 'Kalau pikiran melayang, sadari lalu kembali ke napas tanpa menghakimi.',
          ),
          HealthyCard(
            icon: Icons.notifications_off,
            title: 'Minimalkan distraksi',
            description: 'Matikan notifikasi dan cari tempat yang tenang.',
          ),
          HealthyCard(
            icon: Icons.repeat,
            title: 'Rutin',
            description: 'Lakukan setiap hari di waktu yang sama agar jadi kebiasaan.',
          ),
        ],
      ),
    );
  }
}
