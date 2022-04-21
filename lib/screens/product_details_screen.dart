import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:cat_app/controllers/cart_controller.dart';
import 'package:cat_app/controllers/product_controller.dart';

class ProductDetailsScreen extends StatelessWidget {
  final cartController = Get.put(CartController());
  final controller = Get.put(ProductController());

  final String title;
  final String image;
  final String description;

  ProductDetailsScreen(this.title, this.image, this.description);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xffF6F6F6),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25)),
                  child: Image.network(
                    this.image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(height: 15),
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: Text(
                        'Caracteristicas y Origen',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.indigoAccent,
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      this.description,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff403B58),
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
