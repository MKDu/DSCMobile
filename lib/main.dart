import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Upgrade.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      theme: ThemeData(fontFamily: 'Montserrat'),
      home: MyApp(),
    );
  }
}

class MyApp extends StatefulWidget {
  _MyApp createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  List images = ['assets/Meow Meow Eating.png', 'assets/Rat Drops.png'];
  List images2 = ['assets/Koi Desuu.png', 'assets/Judger Mantis.png'];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Stack(children: <Widget>[
          Container(height: 100, color: Color(0xFFFDBD4E)),
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: MediaQuery.of(context).size.width * 0.75,
                  child: Card(
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18.0),
                          side: BorderSide(color: Color(0xFFFFB343))),
                      color: Color(0xFFFDBD4E),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset("assets/Dog and Hooman.png",
                              fit: BoxFit.contain),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.6,
                            child: Text('10 Tips for Healthy, Happy Dogs',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                )),
                          ),
                          Text('12 minutes',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                              ))
                        ],
                      )),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Care',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500)),
                    ),
                    RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Color(0xFFFFB343))),
                        color: Color(0xFFFDBD4E),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Upgrade()));
                        },
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.star, color: Colors.black),
                            Text('Upgrade')
                          ],
                        )),
                  ],
                ),
                Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width,
                    child: ListView.builder(
                        itemCount: 7,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, i) {
                          return Row(
                            children: [
                              GestureDetector(
                                  onTap: () {},
                                  child: Card(
                                      shape:RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                          side: BorderSide(color: Color(0xFFFFB343))),
                                      elevation: 5,
                                      color: Color(0xFF2D384C),
                                      child: Container(
                                          height: 150,
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Stack(children: <Widget>[
                                                  Image.asset(
                                                      'assets/Meow Meow Eating.png',
                                                      width: MediaQuery.of(context)
                                                              .size
                                                              .width *
                                                          0.50),
                                                  Align(
                                                      alignment: Alignment.topRight,
                                                      child: Icon(Icons.star,
                                                          color:
                                                              Color(0xFFFDBD4E))),
                                                ]),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text(
                                                      'The eight best catfoods to buy',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Colors.white)),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text('8 minutes',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 8,
                                                          color: Colors.white)),
                                                )
                                              ])))),
                              GestureDetector(
                                  onTap: () {},
                                  child: Card(
                                    shape:RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(18.0),
                                        side: BorderSide(color: Color(0xFFFFB343))),
                                      elevation: 5,
                                      color: Color(0xFF2D384C),
                                      child: Container(
                                          height: 150,
                                          child: Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Stack(children: <Widget>[
                                                  Container(
                                                    width: MediaQuery.of(context).size.width*0.5,
                                                    child: Image.asset(
                                                        'assets/Rat Drops.png',
                                                        height: 100),
                                                  ),
                                                  Align(
                                                      alignment: Alignment.topRight,
                                                      child: Icon(Icons.star,
                                                          color:
                                                          Color(0xFFFDBD4E))),
                                                ]),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.all(3.0),
                                                  child: Text(
                                                      'Pet medical that you',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                          FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Colors.white)),
                                                ),
                                                Padding(
                                                  padding:
                                                  const EdgeInsets.all(3.0),
                                                  child: Text('9 minutes',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                          FontWeight.w500,
                                                          fontSize: 8,
                                                          color: Colors.white)),
                                                )
                                              ])))),
                            ],
                          );
                        })),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Curious',
                        style: TextStyle(
                            fontFamily: 'Roboto', fontWeight: FontWeight.w500)),
                  ),
                ),
                Container(
                    height: 150,
                    width: MediaQuery.of(context).size.width,
                    child: ListView.builder(
                        itemCount: 7,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, i) {
                          return Row(
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Upgrade()));
                                  },
                                  child: Card(
                                      shape:RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                          side: BorderSide(color: Color(0xFFFFB343))),
                                      elevation: 5,
                                      color: Color(0xFF2D384C),
                                      child: Container(
                                          height: 150,
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Stack(children: <Widget>[
                                                  Image.asset(
                                                      'assets/Koi Desuu.png',
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width *
                                                              0.50),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Icon(Icons.star,
                                                          color: Color(
                                                              0xFFFDBD4E))),
                                                ]),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text(
                                                      'The eight best catfoods to buy',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Colors.white)),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text('8 minutes',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 8,
                                                          color: Colors.white)),
                                                )
                                              ])))),
                              GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Upgrade()));
                                  },
                                  child: Card(
                                      shape:RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(18.0),
                                          side: BorderSide(color: Color(0xFFFFB343))),
                                      elevation: 5,
                                      color: Color(0xFF2D384C),
                                      child: Container(
                                          height: 150,
                                          child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Stack(children: <Widget>[
                                                  Image.asset(
                                                      'assets/Judger Mantis.png',
                                                      height:100, width: MediaQuery.of(context).size.width*0.5),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Icon(Icons.star,
                                                          color: Color(
                                                              0xFFFDBD4E))),
                                                ]),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text(
                                                      'The eight best catfoods to buy',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 12,
                                                          color: Colors.white)),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(3.0),
                                                  child: Text('8 minutes',
                                                      style: TextStyle(
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 8,
                                                          color: Colors.white)),
                                                )
                                              ]))))
                            ],
                          );
                        }))
              ],
            ),
          ),
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.language, color: Colors.grey),
            title: Text('Discover', style: TextStyle(color: Colors.grey)),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_location, color: Colors.grey),
            title: Text('Maps', style: TextStyle(color: Colors.grey)),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school, color: Colors.grey),
            title: Text('Learn', style: TextStyle(color: Colors.grey)),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.grey),
            title: Text('Profile', style: TextStyle(color: Colors.grey)),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    ));
  }
}
