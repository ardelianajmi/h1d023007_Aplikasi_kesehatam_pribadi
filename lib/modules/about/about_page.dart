
import 'package:flutter/material.dart';
import '../../widgets/bottom_nav.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tentang Aplikasi')),
      bottomNavigationBar: const BottomNav(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Aplikasi Kesehatan Pribadi',
                style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: 8),
            const Text(
              'Tema: Gaya hidup sehat.\n\n'
              'Aplikasi ini membantu kamu menjaga kebiasaan sehat melalui: '
              'motivasi, rekomendasi menu, jadwal olahraga, dan tips meditasi. '
              'Dibangun dengan Flutter + GetX, menggunakan BottomNavigationBar.',
            ),
            const SizedBox(height: 16),
            const Text('Fitur Utama:'),
            const SizedBox(height: 8),
            const Text('• Home (motivasi)\n• Menu Makanan Sehat\n• Jadwal Olahraga\n• Tips Meditasi\n• Tentang Aplikasi'),
          ],
        ),
      ),
    );
  }
}
