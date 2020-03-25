
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title:Text(widget.title)),
      body:GridView.count(crossAxisCount: 2, 
        padding: EdgeInsets.all(5),
        childAspectRatio:1,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        children: List.generate(30, (index){
          return Container(
            child:Text('${index+1}')
          );
        }))
    );
  }
}
