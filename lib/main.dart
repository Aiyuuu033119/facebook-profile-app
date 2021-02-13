import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook'),
        centerTitle: true,
        backgroundColor: Colors.blue[900],
      ),
      body: ListView(
        children: <Widget>[
          Container(
              child: SafeArea(
            child: Column(
              children: <Widget>[
                Center(
                    child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(30.0)),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/pic.jpg'),
                      radius: 100.0,
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      'Ian C. Destura',
                      style: TextStyle(
                        color: Colors.grey[900],
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Web Designer & Developer',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 12.0,
                          letterSpacing: 1.0),
                    ),
                  ],
                )),
                Container(
                  padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Column(
                    children: <Widget>[
                      Divider(
                        height: 30.0,
                        color: Colors.grey,
                      ),
                      Row(
                        children: <Widget>[
                          Icon(Icons.home, color: Colors.grey[900]),
                          SizedBox(width: 10.0),
                          Text(
                            'Las Pinas City',
                            style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 16.0,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.school, color: Colors.grey[900]),
                          SizedBox(width: 10.0),
                          Text(
                            'Went to Cavite State University -\nBacoor Campus',
                            style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 16.0,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.email, color: Colors.grey[900]),
                          SizedBox(width: 10.0),
                          Text(
                            'desturaian30@gmail.com',
                            style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 16.0,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.favorite, color: Colors.grey[900]),
                          SizedBox(width: 10.0),
                          Text(
                            'Single',
                            style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 16.0,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 5.0),
                      Row(
                        children: <Widget>[
                          Icon(Icons.more, color: Colors.grey[900]),
                          SizedBox(width: 10.0),
                          Text(
                            'See more about me',
                            style: TextStyle(
                                color: Colors.grey[900],
                                fontSize: 16.0,
                                letterSpacing: 1.0),
                          ),
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: <Widget>[
                          Card(
                            margin: EdgeInsets.fromLTRB(5.0, 0, 5.0, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            shadowColor: Colors.black,
                            child: Container(
                              height: 100.0,
                              width: 140.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pic1.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Card(
                            margin: EdgeInsets.fromLTRB(5.0, 0, 5.0, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            shadowColor: Colors.black,
                            child: Container(
                              height: 100.0,
                              width: 140.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pic2.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 15.0),
                      Row(
                        children: <Widget>[
                          Card(
                            margin: EdgeInsets.fromLTRB(5.0, 0, 5.0, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            shadowColor: Colors.black,
                            child: Container(
                              height: 100.0,
                              width: 140.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pic3.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                          Card(
                            margin: EdgeInsets.fromLTRB(5.0, 0, 5.0, 0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            shadowColor: Colors.black,
                            child: Container(
                              height: 100.0,
                              width: 140.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/pic4.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      FlatButton(onPressed: null, child: Text('See More'))
                    ],
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
