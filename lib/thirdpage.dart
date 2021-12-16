import 'package:flutter/material.dart';





class ThirdPage extends StatelessWidget {
  final List <String> _plants = [
    'Succulents',
    'Leaf Plants',
    'Codiauem Plants',
    'Flower Plants',
    'Leaf Plants',
    'Flower', 
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SafeArea(
          child: SingleChildScrollView( child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left:20.0, top:30.0, right:20.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(radius: 25.0, backgroundImage: AssetImage('assets/profile.jpg')),
                    Container(
                      child: Column(
                        children: <Widget>[
                        Text(
                          '  Welcome Nikusha!',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 12.0,
                            fontFamily: 'Roboto',
                            color: Colors.grey[500],
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          '  62,000 Points',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'Roboto',
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),  
                        ),
                        ]
                      ),
                    ),
                    Expanded( child: Container(
                      padding: EdgeInsets.only(left: 180.0),
                      child: IconButton(
                      icon: Icon(Icons.notifications_none_rounded),
                      iconSize: 30.0,
                      color: Colors.black,
                      onPressed: (){},
                    ),),),
                  ] 
                ),
              ),
              Container(
                width: 400.0,
                height: 50.0,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.only(left: 10.0),
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),   
                child: TextField(
                  autocorrect: true,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(Icons.search),
                    hintText: 'What are you looking for ?',
                  ),
                ),
              ),
              Container(
                width: 400.0,
                height: 160.0,
                margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
                decoration: BoxDecoration(
                  color: Color(0xff0A5C5C),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10.0), topLeft: Radius.circular(30.0), 
                    bottomRight: Radius.circular(30.0), bottomLeft: Radius.circular(10.0) 
                  ),
                ),
                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          height: 20.0,
                        ), 
                        Text(
                          '     Current Ranking in Region',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: 'roboto',
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          '    #12,252',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'roboto',
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          width: 100.0,
                          height: 30.0,
                          margin: EdgeInsets.only(left: 20.0, top: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10), 
                          ),
                          padding: EdgeInsets.only(top: 8.0),
                          child: Text(
                            'View Rankings',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 13.0,
                              fontFamily: 'roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          )  
                        ),
                      ]
                    ),
                  ]
                ), 
              ),
              SizedBox(
                height: 20.0,  
              ),
              Padding(
                padding: EdgeInsets.only(right: 280),
                child: Text(
                  'Reminder',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.w500, 
                  ),  
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
                      height: 200.0,
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
                            'Today 2:00 PM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5.0
                          ),
 
                          Text(
                            'Water Codiaeum',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'With 50 ml',
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
                      height: 200.0,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(20),
                      ),
                      margin: EdgeInsets.only(left: 25.0),
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
                            'Tommorow 4:00 PM',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            height: 5.0 
                          ),
 
                          Text(
                            'Repot Dwarf Tree',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 16.0,
                              fontFamily: 'Roboto',
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'To give more room',
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
              SizedBox(
                height: 20.0
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                
                children: <Widget>[
                  SizedBox(
                    width: 20.0
                  ),
                  Text(
                    'Popular Plants',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w500, 
                    ),  
                  ),
                ]  
              ),
              GridView.count(
                shrinkWrap: true,
                crossAxisCount: 2,
                padding: EdgeInsets.all(20.0),
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children: _plants.map((item) => Card(
                  color: Colors.grey[300],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0), 
                  ),
                  child: Padding( padding: EdgeInsets.only(top: 15.0, left: 10.0),
                  child: Text( 
                    '${item}',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: 'Roboto',
                      color: Colors.black,
                      fontWeight: FontWeight.w500, 
                    ),
                  ),),
                )).toList(),        
              ),
                            
            ]
          ),
             
          ),
        ),
      )
    );
  }
}
