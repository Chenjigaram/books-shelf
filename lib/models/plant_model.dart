class Plant {
  final String imageUrl;
  final String name;
  final String category;
  final int price;
  final String size;
  final String description;

  Plant({
    this.imageUrl,
    this.name,
    this.category,
    this.price,
    this.size,
    this.description,
  });
}

final List<Plant> plants = [
  Plant(
    imageUrl: 'assets/images/plant0.png',
    name: 'Book 1',
    category: 'Outdoor',
    price: 25,
    size: 'Small',
    description:
        'Testing with description.',
  ),
  Plant(
    imageUrl: 'assets/images/plant1.png',
    name: 'Book 2',
    category: 'Indoor',
    price: 30,
    size: 'Medium',
    description:
        'Testing with description.',
  ),
  Plant(
    imageUrl: 'assets/images/plant2.png',
    name: 'Book 3',
    category: 'New Arrival',
    price: 42,
    size: 'Large',
    description:
        'Testing with description.',
  ),
];
