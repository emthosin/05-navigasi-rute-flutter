//MI2F_14_M. Thosin Yuhaililul Hilmi_2031710032

import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final ItemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
        appBar: AppBar(
          title: Text('My List: ' + ItemArgs.name),
        ),
        body: Center(
            child: Text('Item Name: ' +
                ItemArgs.name +
                '\nItem Price: ' +
                ItemArgs.price.toString() +
                "\nItem Weight: " +
                ItemArgs.weight.toString() +
                " ons")));
  }
}
