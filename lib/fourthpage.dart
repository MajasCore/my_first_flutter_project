import 'package:flutter/material.dart';





class FourthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],   
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 20.0, top:30.0, right:20.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Social Community',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'Roboto',
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ), 
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(left: 70.0),
                          child: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.notifications_none_rounded),
                                iconSize: 30.0,
                                color: Colors.black,
                                onPressed: (){},
                              ),
                              IconButton(
                                icon: Icon(Icons.search),
                                iconSize: 30.0,
                                color: Colors.black,
                                onPressed: (){},  
                              ),
                            ]
                          ), 
                        ),
                      ),  
                    ]
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left:20.0, top:20.0, right:20.0),
                    child: Row(
                    children: <Widget>[
                      CircleAvatar(radius: 25.0, backgroundImage: AssetImage('assets/profile.jpg')),
                      Container(
                        width: 280.0,
                        height: 50.0,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        padding: EdgeInsets.only(left: 10.0),
                        margin: EdgeInsets.only(left: 20.0),
                        child: TextField(
                          autocorrect: true,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            icon: Icon(Icons.search),
                            hintText: 'What are you looking for ?',  
                          ), 
                        ),
                      ), 
                    ]
                  ), 
                ),
                Padding( padding: EdgeInsets.only(right: 200.0, top:30.0),
                child: Text(
                  'Popular Questions',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Roboto',
                    color: Colors.black,
                    fontWeight: FontWeight.w500,   
                  ), 
                ),),

                SizedBox(
                  height: 10.0,
                ),
 
                Row(
                  children: <Widget>[
                    Expanded(
                      child: SizedBox(
                        width: 300.0,
                        child: Container( 
                          height: 150.0,
                          padding: EdgeInsets.only(left: 20.0),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: new List.generate(10,(int index){
                              return new Card(
                                color: Colors.grey[900],
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                                child: new Container(
                                  height: 150.0,
                                  width: 300.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: DecorationImage(
                                      image: AssetImage('assets/scroll.jpg'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ), 
                              ); 
                            }),
                          ),
                        ),
                      ),
                    ), 
                  ] 
                ),
                Container(
                  height: 500.0,
                  width: 370.0,
                  margin: EdgeInsets.only(top: 15.0),
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.grey),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            CircleAvatar(radius: 20.0, backgroundImage: AssetImage('assets/profile2.jpg')),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  Text(
                                    '  George Gregore',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontWeight: FontWeight.w800,
                                    ),  
                                  ),
                                  Padding( padding: EdgeInsets.only(right: 50.0),
                                  child: Text(
                                    '12 min ago',
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      fontFamily: 'Roboto',
                                      color: Colors.black,
                                      fontWeight: FontWeight.w300,
                                    ), 
                                  ),),
                                ]
                              ),
                            ),  
                          ]
                        ),
                      ),
                      Padding( padding: EdgeInsets.only(top: 20.0), 
                      child: Text(
                        "Hi guys, I've got a problem with my plant, when i tried to let it be on sun, leaves are moving low and start to dry. Could you please tell me please what's the problem?",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 17.0,
                          fontFamily: 'Roboto',
                          color: Colors.black,
                          fontWeight: FontWeight.w400, 
                        ), 
                      ),),
                      SizedBox(
                        height: 20.0,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          'assets/thirdp.jpg',
                          width: 400.0,
                          height: 220.0,      
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.save_alt_rounded),
                              iconSize: 25.0,
                              color: Colors.grey[800],
                              onPressed: (){},
                            ),
                            Text(
                              'Save',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Roboto',
                                color: Colors.grey[800],
                                fontWeight: FontWeight.w600, 
                              ), 
                            ),
                          
                            SizedBox(
                              width: 20.0,
                            ),

                            IconButton(
                              icon: Icon(Icons.comment_outlined),
                              iconSize: 25.0,
                              color: Colors.grey[800],
                              onPressed: (){},
                            ),
                            Text(
                              'Comment',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Roboto',
                                color: Colors.grey[800],
                                fontWeight: FontWeight.w600, 
                              ), 
                            ),
 
                            SizedBox(
                              width: 15.0,
                            ),

                            IconButton(
                              icon: Icon(Icons.share_outlined),
                              iconSize: 25.0,
                              color: Colors.grey[800],
                              onPressed: (){},
                            ),
                            Text(
                              'Share',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 15.0,
                                fontFamily: 'Roboto',
                                color: Colors.grey[800],
                                fontWeight: FontWeight.w600, 
                              ), 
                            ),
  

                          ]
                        ), 
                      ), 
                    ]
                  ),
                ),
              ]
            ), 
          ),
        ),
      )
    );
  }
}
