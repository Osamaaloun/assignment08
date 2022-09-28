import 'package:flutter/material.dart';
class PersonalPage extends StatefulWidget {
  const PersonalPage({super.key});

  @override
  State<PersonalPage> createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),body: ListView(children: [Container(child: Text("welcome to your page",style: TextStyle(fontFamily: "DancingScript",fontSize: 25),),)]),);
  }
}