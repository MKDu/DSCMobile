import 'package:flutter/material.dart';

class Upgrade extends StatefulWidget {
  _Upgrade createState() => _Upgrade();
}

class _Upgrade extends State<Upgrade> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xFFFDBD4E),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(Icons.navigate_before)),
                ),
                Center(
                    child: Text('Upgrade to Premium.',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Roboto',
                            color: Color(0xFF2D384C),
                            fontSize: 38))),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 18.0),
                  child: Center(
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
                              text:
                                  "Get Unlimited Access to the highest quality articles and podcasts meticuluously chosen you won't find anywhere else.",
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Color(0xFF2D384C),
                                  fontSize: 18))),
                    ),
                  ),
                ),
                Center(
                  child: Text("Here's a sample of content you can expect:",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Roboto',
                          color: Color(0xFF2D384C),
                          fontSize: 18)),
                ),
                Row(children: <Widget>[
                  ShaderMask(
                      shaderCallback: (rect) {
                        return LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black, Colors.transparent],
                        ).createShader(
                            Rect.fromLTRB(0, 0, rect.width, rect.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: Container(
                          height: 300,
                          width: MediaQuery.of(context).size.width * 0.5,
                          child: ListView.builder(
                              itemCount: 3,
                              scrollDirection: Axis.vertical,
                              itemBuilder: (context, i) {
                                return Card(
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
                                                    width:
                                                        MediaQuery.of(context)
                                                                .size
                                                                .width *
                                                            0.50),
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
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
                                            ])));
                              }))),
                  ShaderMask(
                      shaderCallback: (rect) {
                        return LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.black, Colors.transparent],
                        ).createShader(
                            Rect.fromLTRB(0, 0, rect.width, rect.height));
                      },
                      blendMode: BlendMode.dstIn,
                      child: Container(
                          height: 300,
                          width: MediaQuery.of(context).size.width * 0.5,
                          child: ListView.builder(
                              itemCount: 3,
                              scrollDirection: Axis.vertical,
                              itemBuilder: (context, i) {
                                return Card(
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
                                            ])));
                              }))),
                ]),
                Center(
                  child: Container(
                      height: 5,
                      width: MediaQuery.of(context).size.width * 0.9,
                      color: Color(0xFF2D384C)),
                ),
                Center(
                  child: RaisedButton(
                      onPressed: () {},
                      color: Color(0xFF2D384C),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15.0),
                              bottomRight: Radius.circular(15.0))),
                      child: Text('More',
                          style: TextStyle(
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              color: Colors.white))),
                ),
                Center(
                    child: RaisedButton(
                        color: Color(0xFF2D384C),
                        onPressed: () {},
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Color(0xFFFFB343))),
                        child: Text('START MY FREE TRIAL',
                            style: TextStyle(
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                color: Colors.white)))),
                SizedBox(height: 10),
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Text(
                        'No credit card required for the trial, cancel at any time before the renew for 4.99/month subscription fee to avoid getting charged.',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF2D384C),
                          fontSize: 12,
                        )),
                  ),
                ),
                SizedBox(height: 10),
                Center(
                  child: Text('Need More Help? Contact Support',
                      style: TextStyle(
                          fontFamily: 'Roboto',
                          color: Color(0xFF2D384C),
                          fontWeight: FontWeight.w700,
                          fontSize: 12,
                          decoration: TextDecoration.underline)),
                )
              ],
            ),
          )),
    );
  }
}
