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
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          const SizedBox(height: 30,),
          RaisedButton(
            onPressed: null,
            child: Text(
              'Hi Panama',
              style: TextStyle(fontSize: 20, color: Colors.white,),
              
            ),
          ),
          const SizedBox(height: 30,),
          RaisedButton(
            onPressed: () {},
            child: const Text(
              'Hi tharindu',
              style: TextStyle(fontSize: 20),
            ),
          ),
          const SizedBox(height: 30,),
          RaisedButton(
            onPressed: () {},
            textColor: Colors.white,
            padding: const EdgeInsets.all(0.0),
            child: Container(
                decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Color(0xFF0D47A1),
                    Color(0xFF1976D2),
                    Color(0xFF42A5F5),
                  ],
                ),
              ),
                padding: const EdgeInsets.all(10.0),
                child: const Text(
                  'Hi Kavishna',
                  style: TextStyle(fontSize: 20)
                ),
            ),
          )
        ],
      ),
    );
  }
}
