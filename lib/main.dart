import 'package:flutter/material.dart';

import './fluent_system_icons.dart';

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
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Fluent UI System Icons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(FluentSystemIcons.ic_fluent_calendar_24_filled,size: 48,),
            Icon(FluentSystemIcons.ic_fluent_calendar_24_regular,size: 44,),
            Icon(FluentSystemIcons.ic_fluent_certificate_24_filled,size: 40,),
            Icon(FluentSystemIcons.ic_fluent_certificate_24_regular,size: 36,),
            Icon(FluentSystemIcons.ic_fluent_chat_24_filled,size: 32,),
            Icon(FluentSystemIcons.ic_fluent_chat_24_regular,size: 28,),
            Icon(FluentSystemIcons.ic_fluent_city_24_filled,size: 24,),
            Icon(FluentSystemIcons.ic_fluent_city_24_regular,size: 20,)
          ],
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}