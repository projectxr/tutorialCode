import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:MaterialButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Text("go Back")
        )
      )
    );
  }
}
