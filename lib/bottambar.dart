import 'package:dealsdray/homescreen.dart';
import 'package:flutter/material.dart';

class bottambar extends StatefulWidget {
  const bottambar({super.key});

  @override
  State<bottambar> createState() => _bottambarState();
}

class _bottambarState extends State<bottambar> {
  int indexNum = 0;

  var pages = [dealsdray()];

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.other_houses_outlined,
                color: Colors.red,
              ),
              label: "Home",
              backgroundColor: Colors.white),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.category_outlined,
              color: Colors.grey,
            ),
            label: "Categories",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.money,
              color: Colors.grey,
            ),
            label: "deals",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart_checkout_outlined,
              color: Colors.grey,
            ),
            label: "cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_2_outlined,
              color: Colors.grey,
            ),
            label: "profil",
          )
        ],
        currentIndex: indexNum,
        onTap: (int index) {
          setState(() {
            indexNum = index;
          });
        });
  }
}
