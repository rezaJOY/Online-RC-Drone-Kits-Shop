import 'package:flutter/material.dart';
import 'package:shop_app/components/coustom_bottom_nav_bar.dart';
import 'package:shop_app/enums.dart';

class messages extends StatelessWidget {
  static String routeName = '/message';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Messages'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("assets/images/sentt.png"),
            SizedBox(
              height: 20,
            ),
            Text(
              'You have no messages',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.message,),
    );

  }
}
