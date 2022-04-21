import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:cat_app/controllers/cart_controller.dart';
import 'package:cat_app/controllers/product_controller.dart';
import 'package:cat_app/screens/product_details_screen.dart';

class ProductsGrid extends StatelessWidget {
  final bool showFavourites;

  ProductsGrid(
    this.showFavourites,
  );
  final controller = Get.put(ProductController());

  final cartController = Get.put(CartController());

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(10),
      itemCount: controller.items.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 3,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15),
      itemBuilder: (context, index) {
        return GetBuilder(
          init: ProductController(),
          builder: (value) => ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: GridTile(
              child: GestureDetector(
                onTap: () {
                  Get.to(
                    ProductDetailsScreen(
                      controller.items[index].title,
                      controller.items[index].imageUrl,
                      controller.items[index].description,
                    ),
                  );
                },
                child: Image.network(
                  controller.items[index].imageUrl,
                  fit: BoxFit.cover,
                ),
              ),
              footer: GridTileBar(
                backgroundColor: Colors.black87,
                title: Text(
                  controller.items[index].title,
                  style: TextStyle(fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
