import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:shop/models/order.dart';

class OrderWidget extends StatelessWidget {
  final Order order;
  const OrderWidget({required this.order, super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 4,
      ),
      child: ListTile(
        leading: CircleAvatar(
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: FittedBox(
                child: Text(order.total.toStringAsFixed(2)),
              ),
            ),
          ),
        title: Text('R\$ ${order.total.toStringAsFixed(2)}'),
        subtitle: Text(
          DateFormat('dd/MM/yyyy hh:mm').format(order.date),
        ),
        trailing: IconButton(
          icon: Icon(Icons.expand_more),
          onPressed: (){},
        ),
      ),
    );
  }
}
