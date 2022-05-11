import 'package:flutter/material.dart';
import 'package:food_delivery/components/enum.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    Key? key,
    required this.selectMenu,
  }) : super(key: key);

  final MenuState selectMenu;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(15.0),
            topRight: Radius.circular(15.0),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.4),
              blurRadius: 10,
              spreadRadius: 10.0,
            )
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home_filled,
              color:
                  MenuState.home == selectMenu ? Colors.orange : Colors.white,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_bag_outlined,
              color:
                  MenuState.cart == selectMenu ? Colors.orange : Colors.black,
              size: 30,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_horiz_outlined,
              color: MenuState.profile == selectMenu
                  ? Colors.orange
                  : Colors.black,
              size: 30.0,
            ),
          ),
        ],
      ),
    );
  }
}
