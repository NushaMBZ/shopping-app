import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruits,
  meat,
  dairy,
  crabs,
  sweets,
  spices,
  convenience,
  hygiene,
  other
}

class Category {
  final String title;
  final Color color;

  const Category(this.title, this.color);
}