import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Alert Dialog",
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  //const HomeScreen({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Button'),),
      body: Center(
          child: RaisedButton(
            onPressed: () {
              
            },
            child:Text('Panama'),
          ),
        ),
    );
  }
}
