class Plant {
  final String id;
  final String name;
  final String scientificName;
  final String category;
  final String emoji;
  final String shortDescription;
  final String overview;
  final String difficulty;
  final String sunlight;
  final String water;
  final String soil;
  final String temperature;
  final String growthTime;
  final List<GrowingStep> growingSteps;
  final List<CareTip> careTips;
  final List<String> commonProblems;
  final String color;

  const Plant({
    required this.id,
    required this.name,
    required this.scientificName,
    required this.category,
    required this.emoji,
    required this.shortDescription,
    required this.overview,
    required this.difficulty,
    required this.sunlight,
    required this.water,
    required this.soil,
    required this.temperature,
    required this.growthTime,
    required this.growingSteps,
    required this.careTips,
    required this.commonProblems,
    required this.color,
  });
}

class GrowingStep {
  final int stepNumber;
  final String title;
  final String description;
  final String icon;

  const GrowingStep({
    required this.stepNumber,
    required this.title,
    required this.description,
    required this.icon,
  });
}

class CareTip {
  final String title;
  final String description;
  final String icon;

  const CareTip({
    required this.title,
    required this.description,
    required this.icon,
  });
}

class PlantCategory {
  final String id;
  final String name;
  final String emoji;
  final String description;
  final String color;

  const PlantCategory({
    required this.id,
    required this.name,
    required this.emoji,
    required this.description,
    required this.color,
  });
}
