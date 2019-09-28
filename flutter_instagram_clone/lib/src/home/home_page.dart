import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/src/home/components/insta_body.dart';
import 'package:flutter_instagram_clone/src/home/components/top_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: InstaBody(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(FontAwesomeIcons.search),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.add_box),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(FontAwesomeIcons.heart),
              onPressed: null,
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: null,
            )
          ],
        )),
      ),
    );
  }
}
