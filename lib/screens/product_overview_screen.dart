import 'package:flutter/material.dart';
import 'package:cat_app/widgets/productgrid.dart';

enum FilterOptions {
  FAVOURITES,
  ALL,
}

class ProductOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _showOnlyFavourites = false;
    // final controller = Get.put(ProductController());

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Categoria felina',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      // drawer: AppDrawer(),
      body: ProductsGrid(_showOnlyFavourites),
    );
  }
}
