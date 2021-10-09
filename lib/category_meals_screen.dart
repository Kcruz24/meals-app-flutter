import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  final String _categoryId;
  final String _categoryTitle;

  CategoryMealsScreen(this._categoryId, this._categoryTitle);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_categoryTitle),
      ),
      body: Center(
        child: Text('The Recipes For The Category!'),
      ),
    );
  }
}
