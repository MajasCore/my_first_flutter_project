import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';





class SeconddPage extends StatelessWidget {
  final List <String> _listItem = [
    'assets/plant1.jpg',
    'assets/plant2.jpg',
    'assets/plant3.jpg',
    'assets/plant4.jpg',
    'assets/plant5.jpg',
    'assets/plant6.jpg',
    'assets/plant1.jpg',
    'assets/plant1.jpg',
    'assets/plant1.jpg',
  ];
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true, 
      home: Scaffold(
      backgroundColor: Colors.grey[200],
        body: 
        SafeArea(
          child: SingleChildScrollView( child: Column(
            children: <Widget>[
              Container(
                width: 380.0,
                height: 60.0,
                margin: EdgeInsets.only(left:20.0, top:30.0, right:20.0),
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(40),
                ),
                
                child: Row(
                  children: <Widget>[
		  Expanded(
                    child: Container(
                      width: 180.0,
                      height: 50.0,
                      margin: EdgeInsets.only(left:5.0),
                      decoration: BoxDecoration(
                        color: Color(0xff0A5C5C),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text('My Garden',
                          textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ), 
                    ),
                  ),
                  Expanded(child:  Container(
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child:Text(
                          'Snap History', 
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                          ),     
                        ),
                      ),
                    ),
                  ),
                 ]
                ),
              ),

              SizedBox(
                height: 20.0,
              ),

              
              Container(
                child: Row(
                  children: <Widget>[
                    
                     
                    
                    Container(
                      width: 250.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      margin: EdgeInsets.only(left: 20.0),
                      padding: EdgeInsets.only(left: 10.0),     
                      child: TextField(
                        autocorrect: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          icon: Icon(Icons.search),
                          hintText: 'What are you looking for ?',
                        ), 
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                       
                      ),
                      child: IconButton(
                        icon: Icon(Icons.sort),
                        iconSize: 20.0,
                        color: Colors.black,
                        onPressed: (){},
                      ),   
                    ),

                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 50.0,
                      height: 50.0,
                      decoration: BoxDecoration(
                        color: Color(0xff0A5C5C),
                        borderRadius: BorderRadius.circular(20),
                       
                      ),
                      child: IconButton(
                        icon: Icon(Icons.add_rounded),
                        iconSize: 20.0,
                        color: Colors.white,
                        onPressed: (){},
                      ),   
                    ),


                  ]  
                ),
              ),  
              
              SizedBox(
                height: 20.0, 
              ),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                padding: EdgeInsets.all(20.0),
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children: _listItem.map((item) => Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0), 
                  ),
                  child: Container(
                    height: 170.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 45.0),  
                    child:  
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(item),
                            fit: BoxFit.cover
                          ),
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                  ),
                )).toList(),  
              ),
              
            ]
          ),),
        ),
    )
    );
  }
} 







       
                   
  





    






     
