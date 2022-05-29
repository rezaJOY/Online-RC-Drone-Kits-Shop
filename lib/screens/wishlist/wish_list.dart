import 'package:flutter/material.dart';
import 'package:shop_app/components/coustom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';

class wishlist extends StatelessWidget {
  static String routeName = "/wishlist";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Wishlist"),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Image.asset("assets/images/empty.png"),
            SizedBox(height: 20,),

            Text("No items in your wishlist", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(0xFFeb2f06) ),),
          ],
        ),
      ),

      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.favourite,),
    );
  }
}
