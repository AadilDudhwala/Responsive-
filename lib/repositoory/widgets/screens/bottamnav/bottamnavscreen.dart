import 'package:blinkit_clone/repositoory/widgets/screens/cart/cartscreen.dart';
import 'package:blinkit_clone/repositoory/widgets/screens/category/categoryscreen.dart';
import 'package:blinkit_clone/repositoory/widgets/screens/home/homescreen.dart';
import 'package:blinkit_clone/repositoory/widgets/screens/print/printscreen.dart';
import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Bottamnavscreen extends StatefulWidget {
  @override
  State<Bottamnavscreen> createState() => _BottamnavscreenState();
}

class _BottamnavscreenState extends State<Bottamnavscreen> {
  int cureentIndex = 0;
  List<Widget> page = [
    Homescreen(),
    Cartscreen(),
    Categoryscreen(),
    Printscreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: cureentIndex,
        children: page,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: 'home 1.png'), label: "home"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: 'shopping-bag 1.png'),
              label: "cart"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: 'category 1.png'),
              label: "category"),
          BottomNavigationBarItem(
              icon: Uihelper.CustomImage(img: 'printer 1.png'), label: "print"),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: cureentIndex,
        onTap: (index) {
          setState(() {
            cureentIndex = index;
          });
        },
      ),
    );
  }
}
