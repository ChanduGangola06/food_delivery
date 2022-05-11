import 'package:flutter/material.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key? key,
    required this.title,
    required this.press,
    required this.image,
    required this.color,
  }) : super(key: key);

  final String title;
  final VoidCallback press;
  final Image image;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: InkWell(
        onTap: press,
        child: Chip(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
          backgroundColor: color,
          avatar: CircleAvatar(
            backgroundColor: Colors.orange,
            child: image,
          ),
          label: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 3.0, vertical: 8.0),
            child: Text(
              title,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          side: const BorderSide(
            color: Colors.orange,
            width: 1,
          ),
          elevation: 10,
        ),
      ),
    );
  }
}
