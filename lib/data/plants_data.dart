import '../models/plant.dart';

const List<PlantCategory> plantCategories = [
  PlantCategory(
    id: 'vegetables',
    name: 'Vegetables',
    emoji: '🥬',
    description: 'Grow your own food',
    color: '0xFF4CAF50',
  ),
  PlantCategory(
    id: 'herbs',
    name: 'Herbs',
    emoji: '🌿',
    description: 'Aromatic & medicinal',
    color: '0xFF8BC34A',
  ),
  PlantCategory(
    id: 'fruits',
    name: 'Fruits',
    emoji: '🍓',
    description: 'Sweet homegrown fruits',
    color: '0xFFE91E63',
  ),
  PlantCategory(
    id: 'flowers',
    name: 'Flowers',
    emoji: '🌸',
    description: 'Beautiful blooms',
    color: '0xFFFF5722',
  ),
  PlantCategory(
    id: 'indoor',
    name: 'Indoor Plants',
    emoji: '🪴',
    description: 'Perfect for indoors',
    color: '0xFF009688',
  ),
  PlantCategory(
    id: 'trees',
    name: 'Trees & Shrubs',
    emoji: '🌳',
    description: 'Long-lived beauties',
    color: '0xFF795548',
  ),
];

const List<Plant> allPlants = [
  // ─── VEGETABLES ─────────────────────────────────────────────────────────────
  Plant(
    id: 'tomato',
    name: 'Tomato',
    scientificName: 'Solanum lycopersicum',
    category: 'vegetables',
    emoji: '🍅',
    shortDescription: 'The classic garden staple, juicy and versatile.',
    overview:
        'Tomatoes are one of the most popular garden vegetables worldwide. They thrive in warm, sunny conditions and reward careful gardeners with abundant harvests of flavorful fruits. There are hundreds of varieties ranging from tiny cherry tomatoes to large beefsteak types.',
    difficulty: 'Moderate',
    sunlight: 'Full Sun (6–8 hrs/day)',
    water: 'Consistently moist, 1–2 inches/week',
    soil: 'Rich, well-draining, pH 6.0–6.8',
    temperature: '65–85°F (18–29°C)',
    growthTime: '60–85 days to harvest',
    color: '0xFFE53935',
    growingSteps: [
      GrowingStep(
        stepNumber: 1,
        title: 'Start Seeds Indoors',
        description:
            'Sow tomato seeds 6–8 weeks before the last frost date. Plant seeds ¼ inch deep in seed-starting mix. Keep soil moist and at 70–80°F. Germination occurs in 5–10 days.',
        icon: '🌱',
      ),
      GrowingStep(
        stepNumber: 2,
        title: 'Seedling Care',
        description:
            'Once seedlings emerge, place under grow lights or a sunny south-facing window. Thin to one seedling per cell. Water from the bottom to prevent damping off.',
        icon: '☀️',
      ),
      GrowingStep(
        stepNumber: 3,
        title: 'Harden Off Seedlings',
        description:
            'One to two weeks before transplanting, gradually expose seedlings to outdoor conditions. Start with 1 hour outdoors, increasing daily. This prevents transplant shock.',
        icon: '🌤️',
      ),
      GrowingStep(
        stepNumber: 4,
        title: 'Planting Outdoors',
        description:
            'Transplant after all danger of frost has passed. Dig a deep hole and bury ⅔ of the stem — roots will form along the buried stem. Space plants 18–36 inches apart.',
        icon: '🪴',
      ),
      GrowingStep(
        stepNumber: 5,
        title: 'Support & Prune',
        description:
            'Install cages or stakes early. Remove suckers (side shoots in leaf axils) on indeterminate varieties to focus energy on fruit production.',
        icon: '🧱',
      ),
      GrowingStep(
        stepNumber: 6,
        title: 'Fertilize Regularly',
        description:
            'Apply a balanced fertilizer at planting, then switch to a high-potassium fertilizer once flowering begins to encourage fruit set.',
        icon: '🌿',
      ),
      GrowingStep(
        stepNumber: 7,
        title: 'Harvest',
        description:
            'Harvest when fruits are fully colored and slightly soft to the touch. Twist or cut from the vine. Harvest regularly to encourage continued production.',
        icon: '🍅',
      ),
    ],
    careTips: [
      CareTip(
        title: 'Watering Consistency',
        description:
            'Inconsistent watering causes blossom end rot and cracking. Use drip irrigation or water at the base regularly.',
        icon: '💧',
      ),
      CareTip(
        title: 'Mulching',
        description:
            'Apply 2–3 inches of mulch around plants to retain moisture, regulate soil temperature, and prevent soil splash (which spreads disease).',
        icon: '🍂',
      ),
      CareTip(
        title: 'Calcium Supplement',
        description:
            'Add crushed eggshells or gypite to soil to prevent blossom end rot caused by calcium deficiency.',
        icon: '🥚',
      ),
    ],
    commonProblems: [
      'Blossom end rot — caused by calcium deficiency/irregular watering',
      'Early blight — brown spots with yellow halos on lower leaves',
      'Tomato hornworm — large green caterpillars; handpick or use Bt spray',
      'Cracking — caused by irregular watering or sudden temperature swings',
    ],
  ),

  Plant(
    id: 'carrot',
    name: 'Carrot',
    scientificName: 'Daucus carota subsp. sativus',
    category: 'vegetables',
    emoji: '🥕',
    shortDescription: 'Crunchy root vegetable, packed with beta-carotene.',
    overview:
        'Carrots are cool-season root vegetables that grow underground. They prefer loose, sandy soil and are perfect for raised beds. They are rich in vitamins, particularly beta-carotene, and can be direct-sown in early spring or late summer.',
    difficulty: 'Easy',
    sunlight: 'Full Sun to Partial Shade',
    water: 'Moderate, 1 inch/week',
    soil: 'Loose, sandy, well-drained, pH 6.0–6.8',
    temperature: '60–70°F (15–21°C)',
    growthTime: '70–80 days to harvest',
    color: '0xFFFF7043',
    growingSteps: [
      GrowingStep(
        stepNumber: 1,
        title: 'Prepare Deep Soil',
        description:
            'Loosen soil to at least 12 inches depth. Remove rocks and clumps that can cause forked roots. Mix in compost for nutrition.',
        icon: '⛏️',
      ),
      GrowingStep(
        stepNumber: 2,
        title: 'Direct Sow Seeds',
        description:
            'Sow seeds ¼ inch deep, ½ inch apart, in rows 12 inches apart. Carrot seeds are slow to germinate (10–21 days). Keep soil consistently moist during germination.',
        icon: '🌱',
      ),
      GrowingStep(
        stepNumber: 3,
        title: 'Thin Seedlings',
        description:
            'Once seedlings are 2 inches tall, thin to 2–3 inches apart. Crowding is a major cause of stunted, misshapen carrots.',
        icon: '✂️',
      ),
      GrowingStep(
        stepNumber: 4,
        title: 'Water Consistently',
        description:
            'Water regularly to maintain even moisture. Irregular watering causes carrots to crack or become bitter.',
        icon: '💧',
      ),
      GrowingStep(
        stepNumber: 5,
        title: 'Harvest',
        description:
            'Carrots are ready when the shoulder (top) is about ¾ inch in diameter. Loosen soil beside the carrot and pull straight up. Frost improves sweetness!',
        icon: '🥕',
      ),
    ],
    careTips: [
      CareTip(
        title: 'Cover Seeds',
        description:
            'Carrot seeds need light to germinate. Press seeds firmly into soil but do not cover deeply — just a thin layer of fine soil.',
        icon: '🌿',
      ),
      CareTip(
        title: 'Avoid Heavy Fertilizer',
        description:
            'Too much nitrogen causes leafy tops but forked or hairy roots. Use a low-nitrogen, high-phosphorus fertilizer.',
        icon: '🧪',
      ),
    ],
    commonProblems: [
      'Forked or stunted roots — caused by rocky or compacted soil',
      'Carrot fly — larvae tunnel into roots; use row covers',
      'Green shoulders — cover exposed root tops with soil to prevent greening',
    ],
  ),

  Plant(
    id: 'lettuce',
    name: 'Lettuce',
    scientificName: 'Lactuca sativa',
    category: 'vegetables',
    emoji: '🥗',
    shortDescription: 'Fast-growing cool-season salad green.',
    overview:
        'Lettuce is one of the easiest and fastest-growing vegetables for beginners. It thrives in cool weather and can be grown in containers, raised beds, or in-ground. Loose-leaf varieties can be harvested continuously using the "cut and come again" method.',
    difficulty: 'Easy',
    sunlight: 'Partial Sun (4–6 hrs/day)',
    water: 'Regular, 1 inch/week',
    soil: 'Rich, moist, well-drained, pH 6.0–7.0',
    temperature: '45–65°F (7–18°C)',
    growthTime: '30–60 days to harvest',
    color: '0xFF66BB6A',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Direct Sow or Transplant', description: 'Direct sow seeds ⅛ inch deep, ½ inch apart. Alternatively, start transplants indoors 4 weeks before last frost. Lettuce prefers cool temperatures.', icon: '🌱'),
      GrowingStep(stepNumber: 2, title: 'Thin & Space', description: 'Thin head varieties to 8–12 inches apart; loose-leaf to 4–6 inches apart. Use thinned seedlings as microgreens in salads.', icon: '✂️'),
      GrowingStep(stepNumber: 3, title: 'Water Consistently', description: 'Keep soil evenly moist. Lettuce has shallow roots and dries out quickly. Avoid overhead watering which can cause tip burn.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Harvest', description: 'Harvest outer leaves when 4–6 inches long, or cut the entire plant 1 inch above the soil for regrowth. Harvest before plants bolt (flower).', icon: '🥗'),
    ],
    careTips: [
      CareTip(title: 'Shade in Summer', description: 'Use shade cloth in summer to extend the season. Lettuce bolts quickly in heat, becoming bitter.', icon: '⛱️'),
      CareTip(title: 'Succession Planting', description: 'Sow a new batch every 2–3 weeks for a continuous harvest throughout the season.', icon: '📅'),
    ],
    commonProblems: [
      'Bolting — caused by hot weather; choose heat-tolerant varieties',
      'Tip burn — calcium deficiency from irregular watering',
      'Slugs — use copper tape or diatomaceous earth barriers',
    ],
  ),

  // ─── HERBS ──────────────────────────────────────────────────────────────────
  Plant(
    id: 'basil',
    name: 'Basil',
    scientificName: 'Ocimum basilicum',
    category: 'herbs',
    emoji: '🌿',
    shortDescription: 'Fragrant summer herb, essential for Italian cooking.',
    overview:
        'Basil is a tender annual herb beloved for its intense aroma and flavor. It thrives in warm, sunny conditions and is notoriously cold-sensitive. It pairs perfectly with tomatoes both in the garden and on the plate. Regular harvesting keeps plants bushy and productive.',
    difficulty: 'Easy',
    sunlight: 'Full Sun (6+ hrs/day)',
    water: 'Moderate, keep soil moist',
    soil: 'Rich, well-drained, pH 6.0–7.0',
    temperature: '70–90°F (21–32°C)',
    growthTime: '25–30 days to first harvest',
    color: '0xFF2E7D32',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Start Indoors or Direct Sow', description: 'Sow seeds ¼ inch deep after last frost when soil is warm (above 70°F). Germination takes 5–7 days. Indoors, start 6 weeks before last frost.', icon: '🌱'),
      GrowingStep(stepNumber: 2, title: 'Thin & Transplant', description: 'Thin seedlings to 6–12 inches apart. Basil grows well in pots — use at least a 6-inch pot. Ensure good drainage.', icon: '🪴'),
      GrowingStep(stepNumber: 3, title: 'Pinch for Bushiness', description: 'Pinch off the top set of leaves when the plant has 6 true leaves. This encourages branching for a fuller, more productive plant.', icon: '✂️'),
      GrowingStep(stepNumber: 4, title: 'Remove Flower Buds', description: 'Pinch off flower buds as soon as they appear. Flowering signals the plant to stop leaf production and reduces flavor.', icon: '🌸'),
      GrowingStep(stepNumber: 5, title: 'Harvest Regularly', description: 'Always harvest from the top down. Cut stems just above a pair of leaves. Never remove more than ⅓ of the plant at once.', icon: '🌿'),
    ],
    careTips: [
      CareTip(title: 'Keep Warm', description: 'Basil is killed by frost and damaged by temperatures below 50°F. Bring pots indoors when temperatures drop.', icon: '🌡️'),
      CareTip(title: 'Water at the Base', description: 'Wet leaves promote fungal diseases like downy mildew. Always water at the soil level in the morning.', icon: '💧'),
    ],
    commonProblems: [
      'Downy mildew — gray fuzz under leaves; improve air circulation',
      'Aphids — small insects on new growth; spray with water or neem oil',
      'Fusarium wilt — plant wilts suddenly; no cure, remove and destroy plant',
    ],
  ),

  Plant(
    id: 'mint',
    name: 'Mint',
    scientificName: 'Mentha spicata',
    category: 'herbs',
    emoji: '🍃',
    shortDescription: 'Vigorous, refreshing herb with countless uses.',
    overview:
        'Mint is an incredibly easy-to-grow, vigorous perennial herb. It spreads rapidly via underground runners, so it is best grown in containers to prevent it from taking over a garden. It has a refreshing aroma and flavor used in teas, cocktails, desserts, and cooking.',
    difficulty: 'Very Easy',
    sunlight: 'Partial to Full Sun',
    water: 'Regular, keep consistently moist',
    soil: 'Moist, well-drained, pH 6.0–7.0',
    temperature: '55–70°F (13–21°C)',
    growthTime: '90 days from seed; quicker from cuttings',
    color: '0xFF00897B',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Propagate from Cuttings', description: 'Cut a 4-inch stem from an existing plant, remove lower leaves, and place in water. Roots appear in 1–2 weeks. Transplant to soil once roots are 1 inch long.', icon: '✂️'),
      GrowingStep(stepNumber: 2, title: 'Plant in Containers', description: 'Plant in pots with drainage holes to contain spreading. Use rich, moist potting mix. You can also sink pots into ground to contain roots.', icon: '🪴'),
      GrowingStep(stepNumber: 3, title: 'Water Regularly', description: 'Mint loves moisture. Water when the top inch of soil is dry. It wilts quickly when dry but recovers well after watering.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Harvest & Prune', description: 'Harvest leaves at any time. Cut stems back by half after flowering to refresh the plant. Divide clumps every 2–3 years to maintain vigor.', icon: '🍃'),
    ],
    careTips: [
      CareTip(title: 'Contain the Spread', description: 'Plant mint in pots or use underground barriers. Stems spread aggressively and can take over garden beds.', icon: '⚠️'),
      CareTip(title: 'Dry or Freeze', description: 'Preserve excess mint by drying bundles upside down or freezing chopped leaves in ice cube trays with water.', icon: '❄️'),
    ],
    commonProblems: [
      'Rust — orange pustules under leaves; remove affected foliage',
      'Invasive spreading — contain with pots or buried barriers',
      'Aphids and spider mites — strong water spray or neem oil',
    ],
  ),

  Plant(
    id: 'rosemary',
    name: 'Rosemary',
    scientificName: 'Salvia rosmarinus',
    category: 'herbs',
    emoji: '🌾',
    shortDescription: 'Drought-tolerant Mediterranean herb with pine-like flavor.',
    overview:
        'Rosemary is a woody perennial herb native to the Mediterranean region. It is extremely drought-tolerant once established and thrives with minimal care in warm, sunny locations. It can live for many years and grows into a substantial shrub if unconstrained.',
    difficulty: 'Easy',
    sunlight: 'Full Sun (6–8 hrs/day)',
    water: 'Low, drought-tolerant once established',
    soil: 'Sandy, well-drained, pH 6.0–7.0',
    temperature: '65–80°F (18–27°C)',
    growthTime: '80–90 days from cuttings',
    color: '0xFF5C6BC0',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Start from Cuttings', description: 'Propagate from 4-inch stem cuttings. Dip cut end in rooting hormone and plant in well-drained potting mix. Keep moist for 3–4 weeks until roots establish.', icon: '✂️'),
      GrowingStep(stepNumber: 2, title: 'Choose the Right Spot', description: 'Plant in full sun with excellent drainage. Rosemary hates wet roots — root rot is its biggest killer. Raised beds or slopes work great.', icon: '☀️'),
      GrowingStep(stepNumber: 3, title: 'Water Sparingly', description: 'Water deeply but infrequently. Allow soil to dry out between waterings. In ground, established plants rarely need supplemental water.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Harvest & Prune', description: 'Snip stems 4–6 inches from the tip. Prune after flowering to maintain shape. Never cut back into old wood without green leaves.', icon: '✂️'),
    ],
    careTips: [
      CareTip(title: 'Excellent Drainage is Key', description: 'More rosemary plants die from overwatering than drought. Always err on the side of drying out rather than staying wet.', icon: '🏺'),
      CareTip(title: 'Winter Protection', description: 'In cold climates (Zone 6 and below), bring potted rosemary indoors or mulch heavily around the base before winter.', icon: '❄️'),
    ],
    commonProblems: [
      'Root rot — caused by poor drainage or overwatering; fatal if untreated',
      'Powdery mildew — in humid conditions; improve air circulation',
      'Spittlebug — foamy masses on stems; wash off with water',
    ],
  ),

  // ─── FRUITS ─────────────────────────────────────────────────────────────────
  Plant(
    id: 'strawberry',
    name: 'Strawberry',
    scientificName: 'Fragaria × ananassa',
    category: 'fruits',
    emoji: '🍓',
    shortDescription: 'Sweet, popular fruit perfect for small gardens.',
    overview:
        'Strawberries are beloved perennial fruits that are among the easiest fruits to grow at home. They produce in their first year, spread via runners, and can fruit for many years. They grow beautifully in garden beds, raised beds, or hanging baskets.',
    difficulty: 'Easy',
    sunlight: 'Full Sun (6–8 hrs/day)',
    water: 'Regular, 1–1.5 inches/week',
    soil: 'Sandy loam, well-drained, pH 5.5–6.5',
    temperature: '60–80°F (15–27°C)',
    growthTime: '4–6 weeks after planting bare-root',
    color: '0xFFE91E63',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Choose Your Variety', description: 'June-bearing for one large harvest; Everbearing for two crops; Day-neutral for continuous small crops. Plant bare-root crowns in early spring or autumn.', icon: '🍓'),
      GrowingStep(stepNumber: 2, title: 'Plant Correctly', description: 'Plant with the crown (where leaves emerge) at soil level — not too deep, not too shallow. Space 12–18 inches apart in rows 2 feet apart.', icon: '🪴'),
      GrowingStep(stepNumber: 3, title: 'Remove First Flowers', description: 'In the first year, remove flowers for the first 4–6 weeks to redirect energy to root development, resulting in bigger harvests in future years.', icon: '🌸'),
      GrowingStep(stepNumber: 4, title: 'Manage Runners', description: 'Runners are stems that produce new daughter plants. Allow some to root nearby to fill the bed; remove excess runners to maintain plant vigor.', icon: '🌿'),
      GrowingStep(stepNumber: 5, title: 'Harvest', description: 'Pick berries when fully red, every 1–2 days during peak season. Handle gently. Refrigerate immediately for best flavor.', icon: '🍓'),
    ],
    careTips: [
      CareTip(title: 'Straw Mulch', description: 'Mulch with straw to keep berries clean, prevent soil splash, and deter slugs. This also protects roots in winter.', icon: '🌾'),
      CareTip(title: 'Renovation', description: 'After harvest, mow down foliage (not the crown), thin plants to 6 inches apart, and fertilize for robust growth next season.', icon: '🔄'),
    ],
    commonProblems: [
      'Gray mold (Botrytis) — brown, fuzzy mold on berries; remove affected fruits',
      'Birds — use netting to protect ripe berries',
      'Spider mites — yellow speckling on leaves; treat with neem oil',
      'Verticillium wilt — wilting and crown discoloration; remove affected plants',
    ],
  ),

  Plant(
    id: 'blueberry',
    name: 'Blueberry',
    scientificName: 'Vaccinium corymbosum',
    category: 'fruits',
    emoji: '🫐',
    shortDescription: 'Antioxidant-rich, easy-care perennial shrub.',
    overview:
        'Blueberries are long-lived perennial shrubs that are highly ornamental in addition to being productive. They require acidic soil, and established plants can produce fruit for 20+ years. Most varieties need cross-pollination from another blueberry variety for maximum yield.',
    difficulty: 'Moderate',
    sunlight: 'Full Sun',
    water: 'Moderate, keep consistently moist',
    soil: 'Acidic, well-drained, pH 4.5–5.5',
    temperature: '60–70°F (15–21°C)',
    growthTime: '2–3 years to significant harvest',
    color: '0xFF5E35B1',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Acidify Soil', description: 'Test soil pH. If above 5.5, amend with sulfur or acidic peat moss. This step is critical — blueberries cannot absorb nutrients in neutral or alkaline soil.', icon: '🧪'),
      GrowingStep(stepNumber: 2, title: 'Plant in Spring', description: 'Plant 2-year-old bushes in spring. Dig a wide, shallow hole and plant at the same depth as in the nursery pot. Space 4–5 feet apart.', icon: '🪴'),
      GrowingStep(stepNumber: 3, title: 'Mulch Deeply', description: 'Apply 4–6 inches of pine bark mulch or wood chips. This is essential for maintaining soil acidity and moisture retention.', icon: '🍂'),
      GrowingStep(stepNumber: 4, title: 'Fertilize with Acid Formula', description: 'Use an azalea/blueberry fertilizer in early spring. Avoid fertilizers containing nitrate nitrogen — blueberries prefer ammonium nitrogen.', icon: '🌿'),
      GrowingStep(stepNumber: 5, title: 'Prune in Late Winter', description: 'Remove dead, crossing, or weak canes. For maximum fruiting, keep young, productive canes. Blueberries fruit on second-year wood.', icon: '✂️'),
    ],
    careTips: [
      CareTip(title: 'Plant Two Varieties', description: 'Cross-pollination between two different varieties significantly increases yield. Choose two varieties with overlapping bloom times.', icon: '🐝'),
      CareTip(title: 'Bird Protection', description: 'Birds love blueberries. Cover with fine bird netting when berries begin to ripen.', icon: '🕊️'),
    ],
    commonProblems: [
      'Chlorosis — yellowing leaves due to alkaline soil; acidify soil',
      'Mummy berry — diseased berries that shrivel; remove and destroy',
      'Spotted wing drosophila — small flies; use yellow sticky traps',
    ],
  ),

  // ─── FLOWERS ────────────────────────────────────────────────────────────────
  Plant(
    id: 'sunflower',
    name: 'Sunflower',
    scientificName: 'Helianthus annuus',
    category: 'flowers',
    emoji: '🌻',
    shortDescription: 'Cheerful, fast-growing annual that follows the sun.',
    overview:
        'Sunflowers are iconic annual plants known for their large, bright yellow flower heads that track the sun (heliotropism). They are incredibly easy to grow from seed, grow quickly, and are loved by pollinators and birds. They range from dwarf varieties (1 foot) to giant varieties (15+ feet).',
    difficulty: 'Very Easy',
    sunlight: 'Full Sun (6–8 hrs/day)',
    water: 'Moderate, drought-tolerant once established',
    soil: 'Well-drained, slightly acidic to neutral',
    temperature: '70–78°F (21–26°C)',
    growthTime: '70–100 days to bloom',
    color: '0xFFFFB300',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Direct Sow After Last Frost', description: 'Sow seeds 1 inch deep directly in the garden after last frost, when soil is at least 50°F. Sunflowers do not transplant well — direct sowing is best.', icon: '🌱'),
      GrowingStep(stepNumber: 2, title: 'Thin Seedlings', description: 'Thin to 12–24 inches apart for standard varieties, 6 inches for shorter types. This ensures adequate airflow and nutrition.', icon: '✂️'),
      GrowingStep(stepNumber: 3, title: 'Water Deeply', description: 'Water deeply but infrequently. Sunflowers have deep taproots that seek out moisture. Avoid waterlogging or excessive surface watering.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Support Tall Varieties', description: 'Stake tall varieties (above 3 feet) to prevent wind damage. Drive stakes into the ground beside plants and loosely tie stems.', icon: '🧱'),
      GrowingStep(stepNumber: 5, title: 'Harvest Seeds', description: 'Cut the head when the back turns yellow-brown and seeds are plump. Hang upside down in a dry location to cure. Rub seeds out when thoroughly dry.', icon: '🌻'),
    ],
    careTips: [
      CareTip(title: 'Avoid Nitrogen Overload', description: 'Too much nitrogen produces lush foliage at the expense of flowers. Use a low-nitrogen, high-phosphorus fertilizer once flowering begins.', icon: '🧪'),
      CareTip(title: 'Succession Plant', description: 'Sow seeds every 2–3 weeks for a continuous display of blooms throughout summer.', icon: '📅'),
    ],
    commonProblems: [
      'Downy mildew — pale areas on upper leaf surface; improve drainage',
      'Bird damage to seeds — use netting over seed heads',
      'Powdery mildew — white coating on leaves in humid conditions',
    ],
  ),

  Plant(
    id: 'lavender',
    name: 'Lavender',
    scientificName: 'Lavandula angustifolia',
    category: 'flowers',
    emoji: '💜',
    shortDescription: 'Fragrant, calming perennial beloved by pollinators.',
    overview:
        'Lavender is a beloved perennial shrub native to the Mediterranean. It produces masses of fragrant purple flower spikes in summer that attract bees and butterflies. It is extremely drought-tolerant and thrives with minimal care in well-drained, sunny locations. It is also used in aromatherapy, cooking, and crafts.',
    difficulty: 'Moderate',
    sunlight: 'Full Sun (6+ hrs/day)',
    water: 'Low, drought-tolerant',
    soil: 'Sandy, alkaline to neutral, pH 6.5–7.5',
    temperature: '60–80°F (15–27°C)',
    growthTime: '90+ days; first good bloom in second year',
    color: '0xFF7B1FA2',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Choose the Right Spot', description: 'Plant in the sunniest, best-drained spot in the garden. Lavender in wet, shady conditions will fail. South-facing slopes are ideal.', icon: '☀️'),
      GrowingStep(stepNumber: 2, title: 'Amend Soil', description: 'If soil is heavy or acidic, mix in sand, grit, and lime to improve drainage and raise pH. Poor, lean soil produces the best-scented lavender.', icon: '🧪'),
      GrowingStep(stepNumber: 3, title: 'Plant & Space', description: 'Space plants 18–24 inches apart. Do not mulch with organic material — use gravel or grit mulch to aid drainage and reflect heat.', icon: '🪴'),
      GrowingStep(stepNumber: 4, title: 'Post-Bloom Pruning', description: 'After flowering, cut back stems by about ⅓ to just above where you can see green growth. This maintains a compact, productive plant for years.', icon: '✂️'),
    ],
    careTips: [
      CareTip(title: 'Gravel Mulch', description: 'Mulch with fine gravel instead of organic mulch. This improves drainage, reflects heat, and prevents crown rot.', icon: '🪨'),
      CareTip(title: 'Never Cut into Old Wood', description: 'Lavender cannot regenerate from leafless old gray wood. Always prune above visible green growth.', icon: '⚠️'),
    ],
    commonProblems: [
      'Root rot — most common problem; caused by poor drainage',
      'Shab/Phytophthora — crown rot in wet winters; improve drainage',
      'Froghoppers — foam on stems; wash off, rarely causes serious damage',
    ],
  ),

  // ─── INDOOR ─────────────────────────────────────────────────────────────────
  Plant(
    id: 'monstera',
    name: 'Monstera',
    scientificName: 'Monstera deliciosa',
    category: 'indoor',
    emoji: '🌴',
    shortDescription: 'Iconic tropical plant with dramatic split leaves.',
    overview:
        'Monstera deliciosa, also called the Swiss cheese plant, is one of the most popular tropical houseplants. Its large, dramatic leaves develop natural splits (fenestrations) as it matures. It is relatively easy to care for and thrives in bright, indirect light indoors.',
    difficulty: 'Easy',
    sunlight: 'Bright Indirect Light',
    water: 'Moderate, allow top soil to dry between waterings',
    soil: 'Well-draining potting mix, pH 5.5–7.0',
    temperature: '65–85°F (18–29°C)',
    growthTime: '2–3 years to full maturity',
    color: '0xFF1B5E20',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Choose the Right Pot', description: 'Use a pot with drainage holes that is only slightly larger than the root ball. Terracotta pots aid drying; plastic retains moisture longer.', icon: '🪴'),
      GrowingStep(stepNumber: 2, title: 'Position in Bright Light', description: 'Place near a bright window but out of direct sunlight, which scorches leaves. East or north-facing windows are ideal.', icon: '☀️'),
      GrowingStep(stepNumber: 3, title: 'Water Correctly', description: 'Water thoroughly until water drains from the bottom. Allow the top 2 inches of soil to dry before the next watering. Reduce in winter.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Provide Support', description: 'Monsteras are climbers. Insert a moss pole or stake so aerial roots can attach and the plant grows upright.', icon: '🧱'),
      GrowingStep(stepNumber: 5, title: 'Wipe Leaves', description: 'Wipe large leaves monthly with a damp cloth to remove dust and allow the plant to absorb light efficiently.', icon: '🍃'),
    ],
    careTips: [
      CareTip(title: 'Humidity', description: 'Monsteras love humidity. Mist leaves, use a pebble tray with water, or place a humidifier nearby for best growth.', icon: '💦'),
      CareTip(title: 'Fertilize in Growing Season', description: 'Feed monthly with a balanced liquid fertilizer from spring through summer. Do not fertilize in winter.', icon: '🌿'),
    ],
    commonProblems: [
      'Yellow leaves — overwatering or poor drainage',
      'Brown leaf edges — low humidity or underwatering',
      'No leaf splits — insufficient light; move to brighter location',
      'Root rot — reduce watering; repot in fresh, well-draining mix',
    ],
  ),

  Plant(
    id: 'snake_plant',
    name: 'Snake Plant',
    scientificName: 'Dracaena trifasciata',
    category: 'indoor',
    emoji: '🪴',
    shortDescription: 'Near-indestructible air-purifying houseplant.',
    overview:
        'The snake plant (formerly Sansevieria) is one of the most forgiving houseplants in existence. It tolerates low light, drought, and neglect better than almost any other plant. Its upright, sword-like leaves with yellow margins are striking in any room. NASA studies have shown it can help filter indoor air.',
    difficulty: 'Very Easy',
    sunlight: 'Low to Bright Indirect Light',
    water: 'Very Low — water every 2–6 weeks',
    soil: 'Sandy, well-draining cactus/succulent mix',
    temperature: '60–80°F (15–27°C)',
    growthTime: 'Slow grower; years to full size',
    color: '0xFF37474F',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Pot in Well-Draining Mix', description: 'Use a cactus/succulent potting mix. The #1 cause of death is overwatering in poorly drained soil. A terracotta pot speeds drying.', icon: '🪴'),
      GrowingStep(stepNumber: 2, title: 'Place Anywhere', description: 'Thrives from near-dark corners to bright indirect sunlight. However, brighter light produces faster growth and more vivid variegation.', icon: '☀️'),
      GrowingStep(stepNumber: 3, title: 'Water Sparingly', description: 'Water only when soil is completely dry. In winter, water just once a month or even less. Always ensure the pot drains fully after watering.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Divide to Propagate', description: 'Divide congested clumps by removing pups (baby plants) at the base and potting them separately. They root within a few weeks.', icon: '✂️'),
    ],
    careTips: [
      CareTip(title: 'The Golden Rule', description: 'When in doubt, do NOT water. Snake plants can go weeks without water; they cannot recover from root rot.', icon: '⚠️'),
      CareTip(title: 'Clean Leaves', description: 'Wipe leaves with a damp cloth occasionally to remove dust and keep them looking shiny and healthy.', icon: '✨'),
    ],
    commonProblems: [
      'Root rot — the #1 killer; caused by overwatering',
      'Soft, mushy leaves — overwatering; allow to dry completely',
      'Pale, washed-out leaves — too much direct sunlight',
    ],
  ),

  // ─── TREES ──────────────────────────────────────────────────────────────────
  Plant(
    id: 'lemon',
    name: 'Lemon Tree',
    scientificName: 'Citrus × limon',
    category: 'trees',
    emoji: '🍋',
    shortDescription: 'Fragrant citrus tree, great for pots and warm gardens.',
    overview:
        'Lemon trees are evergreen citrus trees that can be grown outdoors in warm climates (USDA zones 9–11) or in pots that are moved indoors in colder climates. They are prized both for their fruit and their beautiful white, intensely fragrant blossoms. Dwarf varieties in containers are excellent for patios.',
    difficulty: 'Moderate',
    sunlight: 'Full Sun (8+ hrs/day)',
    water: 'Regular, allow to dry slightly between waterings',
    soil: 'Well-draining, slightly acidic, pH 5.5–6.5',
    temperature: '55–95°F (13–35°C); frost-sensitive',
    growthTime: '3–5 years from seed; sooner from grafted trees',
    color: '0xFFF9A825',
    growingSteps: [
      GrowingStep(stepNumber: 1, title: 'Buy Grafted Tree', description: 'Purchase a grafted dwarf or semidwarf tree from a nursery rather than growing from seed. Grafted trees bear fruit much sooner (2–3 years vs. 5–10).', icon: '🌳'),
      GrowingStep(stepNumber: 2, title: 'Plant in Full Sun', description: 'Plant in the warmest, sunniest spot. In containers, use a large (15+ gallon) pot with excellent drainage and citrus potting mix.', icon: '☀️'),
      GrowingStep(stepNumber: 3, title: 'Water Correctly', description: 'Water deeply, then allow the top 2–3 inches of soil to dry before watering again. In containers, this may be every 3–7 days in summer.', icon: '💧'),
      GrowingStep(stepNumber: 4, title: 'Fertilize with Citrus Food', description: 'Use a citrus-specific fertilizer with high nitrogen, potassium, and micronutrients (especially iron and manganese). Feed every 6–8 weeks during the growing season.', icon: '🌿'),
      GrowingStep(stepNumber: 5, title: 'Protect from Frost', description: 'Cover with frost cloth when temperatures drop near 32°F, or move potted trees indoors to a sunny location. Temperatures below 25°F can kill a lemon tree.', icon: '❄️'),
    ],
    careTips: [
      CareTip(title: 'Citrus Micronutrients', description: 'Yellow leaves often indicate iron or manganese deficiency, especially in alkaline soil. Use chelated iron and micronutrient supplements.', icon: '🧪'),
      CareTip(title: 'Encourage Pollination', description: 'When grown indoors, use a small paintbrush to transfer pollen between flowers to ensure fruit set.', icon: '🖌️'),
    ],
    commonProblems: [
      'Chlorosis — yellow leaves; often iron deficiency in alkaline soil',
      'Citrus leaf miner — curled, silvery trails in new leaves; use neem oil',
      'Scale insects — brown bumps on stems; scrape off or use horticultural oil',
      'Fruit drop — caused by drought stress, cold, or nutrient deficiency',
    ],
  ),
];

List<Plant> getPlantsByCategory(String categoryId) {
  return allPlants.where((p) => p.category == categoryId).toList();
}

List<Plant> searchPlants(String query) {
  final q = query.toLowerCase();
  return allPlants
      .where((p) =>
          p.name.toLowerCase().contains(q) ||
          p.scientificName.toLowerCase().contains(q) ||
          p.shortDescription.toLowerCase().contains(q) ||
          p.category.toLowerCase().contains(q))
      .toList();
}
