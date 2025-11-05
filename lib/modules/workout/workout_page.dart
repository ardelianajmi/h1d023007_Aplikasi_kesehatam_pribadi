
import 'package:flutter/material.dart';
import '../../widgets/healthy_card.dart';
import '../../widgets/bottom_nav.dart';

class WorkoutPage extends StatelessWidget {
  const WorkoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Jadwal Olahraga')),
      bottomNavigationBar: const BottomNav(),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          HealthyCard(
            icon: Icons.calendar_today,
            title: 'Senin & Kamis',
            description: 'Cardio 25–30 menit: jalan cepat, joging, atau sepeda.',
          ),
          HealthyCard(
            icon: Icons.accessibility_new,
            title: 'Selasa & Jumat',
            description: 'Latihan kekuatan 20–30 menit: push-up, squat, plank, lunges.',
          ),
          HealthyCard(
            icon: Icons.self_improvement,
            title: 'Rabu',
            description: 'Peregangan/Yoga 20 menit untuk mobilitas dan postur.',
          ),
          HealthyCard(
            icon: Icons.hotel,
            title: 'Sabtu/Minggu',
            description: 'Aktif santai: jalan pagi ke taman, bermain bulutangkis, atau hiking ringan.',
          ),
        ],
      ),
    );
  }
}
