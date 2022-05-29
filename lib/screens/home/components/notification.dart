import 'package:flutter/material.dart';


class notification extends StatelessWidget {
  const notification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notification'),
      ),
      body: Column(
        children: <Widget>[
          Image.asset("assets/images/noti.png"),
          SizedBox(height: 20),
          Text("No Notification Yet", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xFFeb2f06)),),
        ],
      ),



    );
  }
}
