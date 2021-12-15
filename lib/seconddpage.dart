import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';





class SeconddPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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

               
              Container( 
                child: Row(
                  children: <Widget>[  
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant1.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Codiaeum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Leaf Plants',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 25.0, top: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant2.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Dwarf Tree',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Succulents',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),

  

                  ]
                ),
              ),
              Container( 
                child: Row(
                  children: <Widget>[  
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant3.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Red Rose',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Flowers',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 25.0, top: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant4.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Pumpkin',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Vegetables',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),

  

                  ]
                ),
              ),
              Container( 
                child: Row(
                  children: <Widget>[  
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant5.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Codiaeum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Succulents',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),
                    Container( 
                      width: 170.0,
                      height: 170.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),       
                      ),
                      margin: EdgeInsets.only(left: 25.0, top: 20.0),
                      padding: EdgeInsets.only(left: 10.0, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[ 
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset (
                              'assets/plant6.jpg', 
                              width: 150.0, 
                              height: 100.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Text(
                            'Codiaeum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ), 
                          ),
                          Text(
                            'Leaf Plants',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 15.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w200,
                            ), 
                          ), 
                        ]
                      ),  
                    ),

  

                  ]
                ),
              ),



            ]
          ),),
        ),
    )
    );
  }
} 







       
                   
  





    






     
