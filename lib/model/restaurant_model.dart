import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'category_model.dart';

class Restaurant extends Equatable {
  final int id;
  final Image imageUrl;
  final String name;
  final List<String> tags;
  final List<Category> kategori;
  final int deliverTime;
  final double deliveryFee;
  final double distance;

  const Restaurant({
    required this.id,
    required this.imageUrl,
    required this.name,
    required this.tags,
    required this.kategori,
    required this.deliverTime,
    required this.deliveryFee,
    required this.distance,
  });

  @override
  List<Object?> get props {
    return [
      id,
      imageUrl,
      name,
      tags,
      kategori,
      deliverTime,
      deliveryFee,
      distance,
    ];
  }

  static List<Restaurant> restaurants = [
    Restaurant(
      id: 1,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: "name",
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 1).toList(),
      deliverTime: 20,
      deliveryFee: 10.0,
      distance: 20.0,
    ),
    Restaurant(
      id: 2,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: "name",
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 2).toList(),
      deliverTime: 20,
      deliveryFee: 10.0,
      distance: 20.0,
    ),
    Restaurant(
      id: 3,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: 'Annyeong',
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 3).toList(),
      deliverTime: 19,
      deliveryFee: 500000,
      distance: 30,
    ),
    Restaurant(
      id: 4,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: 'Korean',
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 4).toList(),
      deliverTime: 20,
      deliveryFee: 520000,
      distance: 32,
    ),
    Restaurant(
      id: 5,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: 'Street',
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 5).toList(),
      deliverTime: 21,
      deliveryFee: 530000,
      distance: 35,
    ),
    Restaurant(
      id: 6,
      imageUrl: Image.network(
          'https://images.unsplash.com/photo-1556795573-1f36b83594f6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=875&q=80'),
      name: 'Food',
      tags: const [
        'Italian',
        'Brazzilian',
        'Germany',
      ],
      kategori:
          Category.categories.where((Category) => Category.id == 6).toList(),
      deliverTime: 25,
      deliveryFee: 570000,
      distance: 36,
    ),
  ];
}
