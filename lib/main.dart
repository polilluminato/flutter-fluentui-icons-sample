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
        child: Row(
          children: <Widget>[
            //Part 1
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(FluentSystemIcons.ic_fluent_autocorrect_regular,size: 48,),
                Icon(FluentSystemIcons.ic_fluent_battery_6_regular,size: 44,),
                Icon(FluentSystemIcons.ic_fluent_book_formula_database_filled,size: 40,),
                Icon(FluentSystemIcons.ic_fluent_briefcase_filled,size: 36,),
                Icon(FluentSystemIcons.ic_fluent_calendar_month_filled,size: 36,),
              ],
            ),

            //Part 2
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(FluentSystemIcons.ic_fluent_call_park_regular,size: 48,),
                Icon(FluentSystemIcons.ic_fluent_channel_regular,size: 44,),
                Icon(FluentSystemIcons.ic_fluent_code_filled,size: 40,),
                Icon(FluentSystemIcons.ic_fluent_data_waterfall_filled,size: 36,),
                Icon(FluentSystemIcons.ic_fluent_dock_regular,size: 36,),
              ],
            ),

            //Part 3
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(FluentSystemIcons.ic_fluent_document_page_bottom_center_filled,size: 48,),
                Icon(FluentSystemIcons.ic_fluent_drafts_filled,size: 44,),
                Icon(FluentSystemIcons.ic_fluent_duo_group_regular,size: 40,),
                Icon(FluentSystemIcons.ic_fluent_eraser_tool_filled,size: 36,),
                Icon(FluentSystemIcons.ic_fluent_folder_regular,size: 36,),
              ],
            ),

            //Part 4
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(FluentSystemIcons.ic_fluent_inprivate_account_filled,size: 48,),
                Icon(FluentSystemIcons.ic_fluent_library_regular,size: 44,),
                Icon(FluentSystemIcons.ic_fluent_mail_outbox_regular,size: 40,),
                Icon(FluentSystemIcons.ic_fluent_notebook_error_filled,size: 36,),
                Icon(FluentSystemIcons.ic_fluent_people_add_regular,size: 36,),
              ],
            ),

            //Part 5
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(FluentSystemIcons.ic_fluent_person_leave_regular,size: 48,),
                Icon(FluentSystemIcons.ic_fluent_phone_tablet_regular,size: 44,),
                Icon(FluentSystemIcons.ic_fluent_pin_filled,size: 40,),
                Icon(FluentSystemIcons.ic_fluent_reading_list_add_regular,size: 36,),
                Icon(FluentSystemIcons.ic_fluent_reward_regular,size: 36,),
              ],
            ),

          ],
        ),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
