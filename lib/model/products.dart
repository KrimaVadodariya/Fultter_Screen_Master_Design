class Product {
  final String name, description, category;
  final int calorie;
  final List<String> images;
  final double price, rate;

  Product(
      {required this.name,
        required this.description,
        required this.category,
        required this.calorie,
        required this.images,
        required this.price,
        required this.rate});
}

List<Product> products = [
  Product(
      category: 'Fruits',
      images: [
        'fruit/orange1.png',
        'fruit/orange2.png',
        'fruit/orange3.png',
        'fruit/orange4.png',
      ],
      name: 'Orange',
      calorie: 99,
      price: 14.99,
      rate: 4.4,
      description:
      'An orange is a fruit of various citrus species in the family Rutaceae (see list of plants known as orange); it primarily refers to Citrus × sinensis, which is also called sweet orange, to distinguish it from the related Citrus × aurantium, referred to as bitter orange. The sweet orange reproduces asexually (apomixis through nucellar embryony); varieties of sweet orange arise through mutations.'),
  Product(
    calorie: 78,
    images: [
      'vegetable/broccoli1.png',
      'vegetable/broccoli2.png',
      'vegetable/broccoli3.png',
    ],
    category: 'Vegetable',
    name: 'Broccoli',
    description:
    'Broccoli (Brassica oleracea var. italica) is an edible green plant in the cabbage family (family Brassicaceae, genus Brassica) whose large flowering head, stalk and small associated leaves are eaten as a vegetable. Broccoli is classified in the Italica cultivar group of the species Brassica oleracea. Broccoli has large flower heads, usually dark green, arranged in a tree-like structure branching out from a thick stalk which is usually light green. The mass of flower heads is surrounded by leaves. Broccoli resembles cauliflower, which is a different but closely related cultivar group of the same Brassica species.',
    price: 10.9,
    rate: 4.0,
  ),
  Product(
      category: 'Fruits',
      name: 'Apple',
      calorie: 77,
      images: [
        'fruit/apple1.png',
        'fruit/apple2.png',
        'fruit/apple3.png',
      ],
      price: 15.33,
      rate: 4.5,
      description:
      'An apple is an edible fruit produced by an apple tree (Malus domestica). Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus. The tree originated in Central Asia, where its wild ancestor, Malus sieversii, is still found today. Apples have been grown for thousands of years in Asia and Europe and were brought to North America by European colonists. Apples have religious and mythological significance in many cultures, including Norse, Greek, and European Christian tradition.'),
  Product(
      category: 'Vegetable',
      images: [
        'vegetable/potato1.png',
        'vegetable/potato2.png',
        'vegetable/potato3.png',
      ],
      calorie: 66,
      description:
      'The potato is a starchy tuber of the plant Solanum tuberosum and is a root vegetable native to the Americas. The plant is a perennial in the nightshade family Solanaceae. Wild potato species can be found from the southern United States to southern Chile. The potato was originally believed to have been domesticated by Native Americans independently in multiple locations, but later genetic studies traced a single origin, in the area of present-day southern Peru and extreme northwestern Bolivia.',
      name: 'Potato',
      rate: 3.5,
      price: 9.0),
  Product(
      category: 'Vegetable',
      images: [
        'vegetable/carrot1.png',
        'vegetable/carrot2.png',
        'vegetable/carrot3.png',
        'vegetable/carrot4.png',
      ],
      name: 'Carrot',
      calorie: 65,
      description:
      'The carrot (Daucus carota subsp. sativus) is a root vegetable, typically orange in color, though purple, black, red, white, and yellow cultivars exist, all of which are domesticated forms of the wild carrot, Daucus carota, native to Europe and Southwestern Asia. The plant probably originated in Persia and was originally cultivated for its leaves and seeds. The most commonly eaten part of the plant is the taproot, although the stems and leaves are also eaten. The domestic carrot has been selectively bred for its enlarged, more palatable, less woody-textured taproot.',
      price: 13.4,
      rate: 3.8),
  Product(
      images: [
        'fruit/grape.png',
      ],
      name: 'Grape',
      category: 'Fruits',
      price: 16.7,
      calorie: 75,
      rate: 4.3,
      description:
      'A grape is a fruit, botanically a berry, of the deciduous woody vines of the flowering plant genus Vitis. Grapes can be eaten fresh as table grapes, used for making wine, jam, grape juice, jelly, grape seed extract, vinegar, and grape seed oil, or dried as raisins, currants and sultanas. Grapes are a non-climacteric type of fruit, generally occurring in clusters.'),
  Product(
      images: [
        'fruit/mango1.png',
        'fruit/mango2.png',
        'fruit/mango3.png',
        'fruit/mango4.png',
      ],
      name: 'Mango',
      category: 'Fruits',
      price: 16.0,
      calorie: 77,
      rate: 4.0,
      description:
      'A mango is an edible stone fruit produced by the tropical tree Mangifera indica which is believed to have originated from the region between northwestern Myanmar, Bangladesh, and northeastern India. M. indica has been cultivated in South and Southeast Asia since ancient times resulting in two types of modern mango cultivars: the "Indian type" and the "Southeast Asian type". Other species in the genus Mangifera also produce edible fruits that are also called "mangoes", the majority of which are found in the Malesian ecoregion.'),
  Product(
      category: 'Fruits',
      images: ['fruit/melon.png'],
      description:
      'A melon is any of various plants of the family Cucurbitaceae with sweet, edible, and fleshy fruit. The word "melon" can refer to either the plant or specifically to the fruit. Botanically, a melon is a kind of berry, specifically a "pepo". The word melon derives from Latin melopepo, which is the latinization of the Greek μηλοπέπων (mēlopepōn), meaning "melon", itself a compound of μῆλον (mēlon), "apple, treefruit (of any kind)" and πέπων (pepōn), amongst others "a kind of gourd or melon". Many different cultivars have been produced, particularly of cantaloupes.',
      name: 'Melon',
      calorie: 78,
      rate: 3.9,
      price: 12.6),
  Product(
      category: 'Vegetable',
      images: ['vegetable/celery.png'],
      name: 'Celery',
      calorie: 76,
      description:
      'Celery (Apium graveolens) is a marshland plant in the family Apiaceae that has been cultivated as a vegetable since antiquity. Celery has a long fibrous stalk tapering into leaves. Depending on location and cultivar, either its stalks, leaves or hypocotyl are eaten and used in cooking. Celery seed powder is used as a spice.',
      price: 13.4,
      rate: 4.0),
  Product(
      category: 'Vegetable',
      images: [
        'vegetable/lettuce1.png',
        'vegetable/lettuce2.png',
        'vegetable/lettuce3.png',
      ],
      name: 'Lettuce',
      calorie: 80,
      description:
      'Lettuce (Lactuca sativa) is an annual plant of the family Asteraceae. It is most often grown as a leaf vegetable, but sometimes for its stem and seeds. Lettuce is most often used for salads, although it is also seen in other kinds of food, such as soups, sandwiches and wraps; it can also be grilled. One variety, the celtuce (asparagus lettuce), is grown for its stems, which are eaten either raw or cooked. In addition to its main use as a leafy green, it has also gathered religious and medicinal significance over centuries of human consumption. Europe and North America originally dominated the market for lettuce, but by the late 20th century the consumption of lettuce had spread throughout the world. As of 2017, world production of lettuce and chicory was 27 million tonnes, 56% of which came from China.',
      rate: 3.4,
      price: 10.0)
];
