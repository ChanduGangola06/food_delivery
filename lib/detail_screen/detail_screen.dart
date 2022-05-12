import 'package:flutter/material.dart';
import 'package:food_delivery/components/custom_bar.dart';
import 'package:food_delivery/components/enum.dart';
import 'package:food_delivery/detail_screen/detail_product.dart';
import 'package:food_delivery/detail_screen/product_picture.dart';
import 'package:food_delivery/models/food_model.dart';

class DetailScreen extends StatefulWidget {
  final Product foodDetail;
  const DetailScreen({Key? key, required this.foodDetail}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const CustomBottomBar(selectMenu: MenuState.home),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const ProductScreen(),
              const SizedBox(height: 20),
              ProductDesc(
                widget: widget,
              ),
              const SizedBox(height: 15),
              const SizedBox(height: 25),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  minWidth: double.infinity,
                  color: Colors.orange,
                  height: 50,
                  onPressed: () {},
                  child: const Text(
                    "Add to Cart",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
