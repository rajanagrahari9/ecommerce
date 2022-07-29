import 'package:flutter/material.dart';

class Product {
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product(
      {required this.images,
      required this.colors,
      this.rating = 0.0,
      this.isFavourite = false,
      this.isPopular = false,
      required this.title,
      required this.price,
      required this.description});
}

List<Product> demoProduct = [
  Product(
      images: [
        "assets/images/ps4_console_white_1.png",
        "assets/images/ps4_console_white_2.png",
        "assets/images/ps4_console_white_3.png",
        "assets/images/ps4_console_white_4.png"
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DBB),
        const Color(0xFFDEC89C),
        Colors.white
      ],
      title: "Wireless Controller for PS4",
      price: 64.99,
      description: "",
      rating: 4.8,
      isFavourite: true,
      isPopular: true
  ),


  Product(
      images: [
        "assets/images/Image Popular Product 2.png",
        "assets/images/Image Popular Product 3.png"
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DBB),
        const Color(0xFFDEC89C),
        Colors.white
      ],
      title: "Nike Sport White - Man Pant",
      price: 50.5,
      description: "",
      rating: 4.1,
      isFavourite: false,
      isPopular: true
  ),

  Product(
      images: [
        "assets/images/Image Popular Product 3.png"
      ],
      colors: [
        const Color(0xFFF6625E),
        const Color(0xFF836DBB),
        const Color(0xFFDEC89C),
        Colors.white
      ],
      title: "Nike Sport White - Man Pant",
      price: 50.5,
      description: "",
      rating: 4.1,
      isFavourite: false,
      isPopular: true
  ),
];
