import 'package:flutter/material.dart';
import 'package:shopping_app/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 100, 0, 0),
  ),

  Categories.fruits: Category(
    'Fruits',
    Color.fromARGB(255, 0, 15, 100),
  ),

  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 0, 100, 22),
  ),

  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 100, 63, 0),
  ),

  Categories.crabs: Category(
    'Crabs',
    Color.fromARGB(255, 100, 0, 47),
  ),

  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 100, 87, 0),
  ),

  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 0, 98, 100),
  ),

  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 18, 0, 100),
  ),

  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 178, 104, 30),
  ),
  
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 30, 126, 143),
  )
};