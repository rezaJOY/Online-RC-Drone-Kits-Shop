import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/screens/cart/components/trackorder.dart';

import '../../../size_config.dart';


class orderConfirm extends StatelessWidget {
  const orderConfirm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Order Confirm'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         Image.asset('assets/images/orderConfirmed.png'),
            
            Center(child: Text('  Your Order has been Confirmed  \n ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)),
            Center(child: Text('  Your Order Details-#Q23RT  \n ', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color(0xFFeb2f06,)),)),


            Padding(
              padding: const EdgeInsets.all(20.0),
              child: SizedBox(
                width: getProportionateScreenWidth(200),
                child: DefaultButton(
                  text: "Track your order",
                  press: () { Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  trackorder()),
                  );},
                ),

              ),
            ),
          ],
        ),
      )


    );
  }
}
