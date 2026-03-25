import 'package:flutter/material.dart';
import '../data/plants_data.dart';
import '../models/plant.dart';
import '../theme/app_theme.dart';
import '../widgets/plant_card.dart';
import 'plant_detail_screen.dart';

class PlantListScreen extends StatelessWidget {
  final PlantCategory category;
  const PlantListScreen({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    final plants = getPlantsByCategory(category.id);
    final color = Color(int.parse(category.color));

    return Scaffold(
      backgroundColor: AppTheme.surface,
      appBar: AppBar(
        title: Row(
          children: [
            Text(category.emoji, style: const TextStyle(fontSize: 22)),
            const SizedBox(width: 8),
            Text(category.name),
          ],
        ),
        backgroundColor: color,
        foregroundColor: Colors.white,
      ),
      body: plants.isEmpty
          ? Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('🌱', style: TextStyle(fontSize: 60)),
                  const SizedBox(height: 16),
                  Text('No plants yet in this category',
                      style: Theme.of(context).textTheme.titleMedium),
                ],
              ),
            )
          : Padding(
              padding: const EdgeInsets.all(20),
              child: GridView.builder(
                itemCount: plants.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16,
                  crossAxisSpacing: 16,
                  childAspectRatio: 0.78,
                ),
                itemBuilder: (ctx, i) => PlantCard(
                  plant: plants[i],
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => PlantDetailScreen(plant: plants[i]),
                    ),
                  ),
                ),
              ),
            ),
    );
  }
}
