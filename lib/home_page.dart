import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Color.fromARGB(255, 117, 165, 206),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 136, 169, 197),
        centerTitle: true,
        title: Text(
          'Grid View',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w400, fontSize: 26),
        ),
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          Container(   
            
            padding: EdgeInsets.all(8),
            color: Colors.teal[100],
            child: const Center(
              child: Text(
                'Scaffold',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 1, 5, 82),
                    fontWeight: FontWeight.w400,
                    fontSize: 45),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            color: Colors.teal[200],
            child: Center(
              child: Text(
                'Appbar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 1, 5, 82),
                  fontWeight: FontWeight.w400,
                  fontSize: 45,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            color: Colors.teal[300],
            child: Center(
              child: Text('Body',
              textAlign: TextAlign.center,
              style: TextStyle(color:  Color.fromARGB(255, 1, 5, 82),
              fontWeight: FontWeight.w400, fontSize: 45),
              ),
            ),
          ),
           Container(
            padding: EdgeInsets.all(8),
            color: Colors.teal[400],
            child: Center(
              child: Text('Child',
              textAlign: TextAlign.center,
              style: TextStyle(color:  Color.fromARGB(255, 1, 5, 82),
              fontWeight: FontWeight.w400, fontSize: 45),
              ),
            ),
          ),
           Container(
            padding: EdgeInsets.all(8),
            color: Colors.teal[600],
            child: Center(
              child: Text('Children',
              textAlign: TextAlign.center,
              style: TextStyle(color:  Color.fromARGB(255, 1, 5, 82),
              fontWeight: FontWeight.w400, fontSize: 45),
              ),
            ),
          ),
           Container(
            padding: EdgeInsets.all(8),
            color: Colors.teal[700],
            child: Center(
              child: Text('TextAlign',
              textAlign: TextAlign.center,
              style: TextStyle(color:  Color.fromARGB(255, 1, 5, 82),
              fontWeight: FontWeight.w400, fontSize: 45),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
