import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 180),
      child: Row(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.location_on,
              color: Colors.orange,
              size: 30.0,
            ),
          ),
          Expanded(
            child: Container(
              child: const Text(
                "Navada, US",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 25),
            height: 35,
            width: 60,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.keyboard_arrow_down,
                color: Colors.orange,
              ),
            ),
          )
        ],
      ),
    );
  }
}
