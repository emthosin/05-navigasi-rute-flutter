//MI2F_14_M. Thosin Yuhaililul Hilmi_2031710032

import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/listview.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Sugar', price: 5000, weight: 100),
    Item(name: 'Salt', price: 2000, weight: 50),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
              "Shopping List | 2031710032 - M. Thosin Yuhaililul Hilmi"),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}
