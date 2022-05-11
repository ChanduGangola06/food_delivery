import 'package:flutter/material.dart';
import 'package:food_delivery/components/category_list.dart';
import 'package:food_delivery/components/custom_app_bar.dart';
import 'package:food_delivery/models/food_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            const CustomAppBar(),
            const SizedBox(height: 15.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: const Text(
                  "Categories",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 15.0),
            Container(
              height: 60,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CategoryList(
                    press: () {},
                    title: 'Burger',
                    image: Image.asset("assets/images/🍔.png"),
                    color: Colors.orange,
                  ),
                  CategoryList(
                    press: () {},
                    title: 'Pizza',
                    image: Image.asset("assets/images/🍕.png"),
                    color: Colors.white,
                  ),
                  CategoryList(
                    press: () {},
                    title: 'Sandwich',
                    image: Image.asset("assets/images/🌭.png"),
                    color: Colors.white,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Image.asset(foodProducts[1].image),
                        Text(
                          foodProducts[1].title,
                          style: const TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(foodProducts[1].title),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
