import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:cat_app/controllers/cart_controller.dart';

class CartItem extends StatelessWidget {
  final String id;
  final int productId;
  final int quantity;
  final String title;

  CartItem(this.id, this.quantity, this.title, this.productId);

  @override
  Widget build(BuildContext context) {
    var cartController = Get.put(CartController());
    return Dismissible(
      key: ValueKey(id),
      background: Container(
        color: Theme.of(context).errorColor,
        child: Icon(
          Icons.delete,
          color: Colors.white,
          size: 40,
        ),
        alignment: Alignment.centerRight,
        padding: EdgeInsets.only(right: 20),
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 4),
      ),
      direction: DismissDirection.endToStart,
      onDismissed: (direction) {
        cartController.removeitem(productId);
      },
      child: Card(
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 4),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            title: Text(title),
            subtitle: Text('Detalle'),
            // trailing: Text('$quantity X'),
          ),
        ),
      ),
    );
  }
}
