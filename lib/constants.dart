import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Colors.red;
  static const Color secondary = Colors.grey;
  static const Color background = Colors.white;
  static const Color text = Colors.black;
  static const Color textLight = Colors.grey;
  static const Color starColor = Colors.amber;
  static const Color discountBadge = Colors.red;
}

class AppTextStyles {
  static const TextStyle heading = TextStyle(
    fontSize: 34,
    fontWeight: FontWeight.bold,
    color: AppColors.text,
  );

  static const TextStyle subheading = TextStyle(
    fontSize: 16,
    color: AppColors.textLight,
  );

  static const TextStyle bannerTitle = TextStyle(
    color: Colors.white,
    fontSize: 48,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle price = TextStyle(
    fontWeight: FontWeight.bold,
    fontSize: 14,
  );

  static const TextStyle priceDiscounted = TextStyle(
    color: AppColors.textLight,
    decoration: TextDecoration.lineThrough,
    fontSize: 12,
  );
}

class AppDimensions {
  static const double pagePadding = 16.0;
  static const double cardWidth = 160.0;
  static const double cardImageHeight = 200.0;
  static const double cardSpacing = 16.0;
  static const double sectionSpacing = 16.0;
  static const double borderRadius = 8.0;
}

class AppStrings {
  static const String appTitle = 'Street Clothes';
  static const String saleTitle = 'Sale';
  static const String saleSectionSubtitle = 'Super summer sale';
  static const String newTitle = 'New';
  static const String newSectionSubtitle = "You've never seen it before!";
  static const String viewAll = 'View all';
}
