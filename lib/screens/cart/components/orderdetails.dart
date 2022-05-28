import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/screens/cart/components/order_confirm.dart';
import 'package:shop_app/screens/cart/components/trackorder.dart';
import 'package:shop_app/screens/home/home_screen.dart';

import '../../../size_config.dart';

class orderdetails extends StatelessWidget {
  const orderdetails({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    final isSelected = <bool>[true, false];
    

    return Scaffold(
      appBar: AppBar(
        title: Text('Order Details-#Q23RT'),
      ),
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Divider(
            color: Colors.black,
            height: 15,
          ),
          Center(child: Text('Order Details-#Q23RT')),
          Center(child: Text('3 items')),
          //divider
          Divider(
            color: Colors.black,
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Delivery Address', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('House No. 420, Road No.3, dhaka 1219, Bangladesh'),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit), color: Color(0xFFeb2f06),),
              ],
            ),
          ),
          //divider
          Divider(
            color: Colors.black,
            height: 15,
          ),
          //button in row



          // Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('Payment Method', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Text('Cash on Delivery', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
          //     ),
          //
          //   ],
          //
          // ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ToggleButtons(
              color: Colors.black.withOpacity(0.60),
              selectedColor: Color(0xFFe66767),
              selectedBorderColor: Color(0xFFeb2f06),
              fillColor: Color(0xFFe66767).withOpacity(0.08),
              splashColor: Color(0xFFe66767).withOpacity(0.12),
              hoverColor: Color(0xFFe66767).withOpacity(0.04),
              borderRadius: BorderRadius.circular(4.0),
              constraints: BoxConstraints(minHeight: 36.0),
              isSelected: isSelected,
              onPressed: (index) {
                // Respond to button selection
                setState(() {
                  isSelected[index] = !isSelected[index];
                });
              },
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('As soon as possible', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Schedule for later', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
                ),

              ],
            ),
          ),
          Divider(
            color: Colors.black,
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('User Details', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Rick Sanchez'),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit), color: Color(0xFFeb2f06),),
              ],
            ),

          ),
          //divider
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('+8801420420696'),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit), color: Color(0xFFeb2f06),),
              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('RickSanchez@space.com'),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit), color: Color(0xFFeb2f06),),
              ],
            ),

          ),
          Divider(
            color: Colors.black,
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ToggleButtons(
              color: Colors.black.withOpacity(0.60),
              selectedColor: Color(0xFFe66767),
              selectedBorderColor: Color(0xFFeb2f06),
              fillColor: Color(0xFFe66767).withOpacity(0.08),
              splashColor: Color(0xFFe66767).withOpacity(0.12),
              hoverColor: Color(0xFFe66767).withOpacity(0.04),
              borderRadius: BorderRadius.circular(4.0),
              constraints: BoxConstraints(minHeight: 36.0),
              isSelected: isSelected,
              onPressed: (index) {
                // Respond to button selection
                setState(() {
                  isSelected[index] = !isSelected[index];
                });
              },
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Cash On Delivery', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text('Online Payment', style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold,color: Color(0xFFeb2f06))),
                ),

              ],
            ),
          ),
          //divider
          Divider(
            color: Colors.black,
            height: 15,
          ),

          SizedBox(height: 70),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: SizedBox(
                width: getProportionateScreenWidth(140),
                  child: DefaultButton(
                    text: "Confirm Order",
                    press: () { Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  orderConfirm()),
                    );},
                  ),

              ),
            ),
          ),



        ],





      ),




    );
  }

  void setState(Null Function() param0) {}

 
}
