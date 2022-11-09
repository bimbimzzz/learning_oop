import 'package:equatable/equatable.dart';

class MenuItem extends Equatable {
  final int id;
  final int restaurantId;
  final String name;
  final String description;
  final double price;

  const MenuItem({
    required this.id,
    required this.restaurantId,
    required this.name,
    required this.description,
    required this.price,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [
        id,
        restaurantId,
        name,
        description,
        price,
      ];

  static List<MenuItem> menuItem = const [
    MenuItem(
      id: 1,
      restaurantId: 1,
      name: "tteokpokki",
      description: 'description',
      price: 10000.0,
    ),
    MenuItem(
      id: 2,
      restaurantId: 2,
      name: "corndog mozarella",
      description: 'description',
      price: 12000.0,
    ),
    MenuItem(
      id: 3,
      restaurantId: 3,
      name: "ice lecy tea",
      description: 'description',
      price: 7000.0,
    ),
    MenuItem(
      id: 4,
      restaurantId: 4,
      name: "korean strawberry latte",
      description: 'description',
      price: 11000.0,
    ),
    MenuItem(
      id: 5,
      restaurantId: 5,
      name: "httang mozarella",
      description: 'description',
      price: 13000.0,
    ),
  ];
}
