import 'package:flutter/material.dart';
import '../data/plants_data.dart';
import '../theme/app_theme.dart';
import '../widgets/plant_card.dart';
import 'plant_detail_screen.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController _controller = TextEditingController();
  List<dynamic> _results = [];
  bool _hasSearched = false;

  void _onSearch(String query) {
    setState(() {
      _hasSearched = true;
      _results = query.trim().isEmpty ? [] : searchPlants(query);
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.surface,
      appBar: AppBar(
        title: const Text('Search Plants'),
      ),
      body: Column(
        children: [
          // ── Search Bar ───────────────────────────────────────────────────
          Container(
            color: AppTheme.primary,
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
            child: TextField(
              controller: _controller,
              onChanged: _onSearch,
              autofocus: true,
              style: const TextStyle(color: AppTheme.textPrimary),
              decoration: InputDecoration(
                hintText: 'Search by name, type, or keyword...',
                prefixIcon: const Icon(Icons.search_rounded),
                suffixIcon: _controller.text.isNotEmpty
                    ? IconButton(
                        icon: const Icon(Icons.clear_rounded),
                        onPressed: () {
                          _controller.clear();
                          _onSearch('');
                        },
                      )
                    : null,
              ),
            ),
          ),

          // ── Results ──────────────────────────────────────────────────────
          Expanded(
            child: !_hasSearched
                ? _buildPlaceholder()
                : _results.isEmpty
                    ? _buildEmpty()
                    : GridView.builder(
                        padding: const EdgeInsets.all(20),
                        itemCount: _results.length,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 16,
                          crossAxisSpacing: 16,
                          childAspectRatio: 0.78,
                        ),
                        itemBuilder: (ctx, i) => PlantCard(
                          plant: _results[i],
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => PlantDetailScreen(plant: _results[i]),
                            ),
                          ),
                        ),
                      ),
          ),
        ],
      ),
    );
  }

  Widget _buildPlaceholder() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('🔍', style: TextStyle(fontSize: 60)),
          const SizedBox(height: 16),
          Text(
            'Search for a plant',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          const SizedBox(height: 8),
          Text(
            'Try "tomato", "herb", or "indoor"',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  Widget _buildEmpty() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('🌵', style: TextStyle(fontSize: 60)),
          const SizedBox(height: 16),
          Text('No plants found', style: Theme.of(context).textTheme.titleMedium),
          const SizedBox(height: 8),
          Text('Try a different keyword', style: Theme.of(context).textTheme.bodyMedium),
        ],
      ),
    );
  }
}
