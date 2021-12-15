import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:practice/seconddpage.dart';
import 'package:practice/thirdpage.dart';
import 'package:practice/fourthpage.dart';
import 'package:practice/fifthpage.dart';

void main() {
  runApp(MyApp());
}  
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyBottomNavigationBar(),    
    );
  }
}


class MyBottomNavigationBar extends StatefulWidget{
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {

  int _currentIndex = 0;
  final List<Widget> _children = 
  [
    SeconddPage(),
    ThirdPage(),
    FourthPage(),

  ];

  void onTappedBar(int index)
  {
    setState(() {
      _currentIndex = index;
    }); 
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        items: <Widget>[
          Icon(Icons.home, size: 30),
          Icon(Icons.shopping_basket_rounded, size: 30),
          Icon(Icons.people, size: 30),
        ],
        onTap: onTappedBar,
        index: _currentIndex,
        
      ),
    );
  }
}
     





       
                   
  





    






