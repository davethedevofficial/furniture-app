import 'package:flutter/material.dart';

class Item {
  String name;
  String imagePath;
  int discountPercent;
  double originalPrice;
  double rating;

  Item({
    @required this.name,
    @required this.imagePath,
    @required this.originalPrice,
    @required this.rating,
    this.discountPercent,
  });

  double get price {
    return discountPercent != null
        ? (originalPrice - (originalPrice * discountPercent / 100))
        : originalPrice;
  }

  static String format(double price) {
    String money = price.toStringAsFixed(2);
    return '\$$money';
  }
}
