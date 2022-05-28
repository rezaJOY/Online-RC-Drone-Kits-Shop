import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop_app/components/default_button.dart';
import 'package:shop_app/screens/home/home_screen.dart';

import '../../../size_config.dart';

class trackorder extends StatefulWidget {
  const trackorder({Key? key}) : super(key: key);

  @override
  State<trackorder> createState() => _trackorderState();
}

class _trackorderState extends State<trackorder> {
  List<Color> color =[Colors.red, Colors.green, Colors.blue, Colors.yellow];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Container(
      //   child: ListView.builder(
      //     itemCount: 5,
      //   itemBuilder: (context,index){
      //   return Container(
      //     child: Row(
      //       children: <Widget>[
      //         Column(
      //           children: <Widget>[
      //             Container(
      //               width: 2,
      //               height: 50,
      //               color: Colors.black,
      //
      //             ),
      //             Container(
      //               margin: EdgeInsets.only(left: 10, right: 5),
      //               padding: EdgeInsets.all(10),
      //               decoration: BoxDecoration(
      //                   color: color[(index + 1) % 3],
      //                borderRadius: BorderRadius.circular(50)
      //               ),
      //               child: Icon(Icons.arrow_forward_ios, color: Colors.black,),
      //
      //             ),
      //             Container(
      //               width: 2,
      //               height: 50,
      //               color: Colors.black,
      //
      //             ),
      //           ]
      //         ),
      //         Expanded(
      //           child: Container(
      //             margin: EdgeInsets.all( 10),
      //             decoration: BoxDecoration(
      //             color: Colors.white,
      //             border: Border(top: BorderSide(width: 4, color: Color(0xFFeb2f06))),
      //             boxShadow: [
      //               BoxShadow(
      //                color: Colors.black.withOpacity(0.3),
      //                 blurRadius: 10,
      //
      //               ),
      //             ],
      //           ),
      //           height: 100,
      //           child: Padding(
      //             padding: const EdgeInsets.all(8.0),
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               children: <Widget>[
      //                 Text("Title", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
      //                 Text("Description", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
      //               ]
      //             ),
      //           ),
      //         ),
      //         )
      //       ],
      //     ),
      //   );
      //   }
      //   ),
      //
      //
      //
      //
      //
      //
      //
      // ),
      appBar: AppBar(
        title: Center(child: Text("Track Order")),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Column(
              children: [
                Text("Track order", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0, left: 30, top: 20, bottom: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Estimated Time", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          Text("Order Number", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        ],

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("3days", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                          Text("#Q23RT ", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        ],

                      ),
                    ],
                  ),
                ),
                //divider
                Padding(
                  padding: const EdgeInsets.only(right: 8.0, left: 8),
                  child: Container(
                    height: 1,
                    color: Colors.black,
                  ),
                ),

                // set an icon or image
                // set your search bar setting
              ],
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Column(
                      children: <Widget>[
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 5),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xFFeb2f06),
                              borderRadius: BorderRadius.circular(50)
                          ),
                          child: Icon(Icons.reorder_rounded, color: Colors.white,),

                        ),
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                      ]
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all( 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(top: BorderSide(width: 4, color: Color(0xFFeb2f06))),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 10,

                          ),
                        ],
                      ),
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Order Placed", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("We have Recieved your order", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                            ]
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Column(
                      children: <Widget>[
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 5),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xFFeb2f06),
                              borderRadius: BorderRadius.circular(50)
                          ),
                          child: Icon(Icons.done_outline, color: Colors.white,),

                        ),
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                      ]
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all( 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(top: BorderSide(width: 4, color: Color(0xFFeb2f06))),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 10,

                          ),
                        ],
                      ),
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Order Confirmed", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("Your order has been confirmed", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                            ]
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Column(
                      children: <Widget>[
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 5),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xFFeb2f06),
                              borderRadius: BorderRadius.circular(50)
                          ),
                          child: Icon(Icons.delivery_dining, color: Colors.white,),

                        ),
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                      ]
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all( 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(top: BorderSide(width: 4, color: Color(0xFFeb2f06))),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 10,

                          ),
                        ],
                      ),
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Order Shipped", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("Your order has been shipped", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                            ]
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Column(
                      children: <Widget>[
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, right: 5),
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color(0xFFeb2f06),
                              borderRadius: BorderRadius.circular(50)
                          ),
                          child: Icon(Icons.home, color: Colors.white,),

                        ),
                        Container(
                          width: 2,
                          height: 50,
                          color: Colors.black,

                        ),
                      ]
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all( 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border(top: BorderSide(width: 4, color: Color(0xFFeb2f06))),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 10,

                          ),
                        ],
                      ),
                      height: 100,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text("Ready to pickup", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                              Text("Your order is ready for pickup", style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),),
                            ]
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            //divider
            Padding(
              padding: const EdgeInsets.only(right: 8.0, left: 8),
              child: Container(
                height: 2,
                width: MediaQuery.of(context).size.width,
                color: Colors.black,
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SizedBox(
                width: getProportionateScreenWidth(140),
                child: DefaultButton(
                  text: "Shop More",
                  press: () { Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  HomeScreen()),
                  );},
                ),

              ),
            ),
          ],
        ),
      ),






    );

  }




}
