import 'package:flutter/material.dart';

import '../widgets/constant.dart';

class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: _buildAppBar(),
    );
  }
}

AppBar _buildAppBar(){
  return AppBar(
    backgroundColor: kwhite,
    elevation: 0,
    title: Row(
      children: <Widget>[
        Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(
            color: kBlue,
            borderRadius: BorderRadius.circular(10)
          ),
        )
      ],
    ),
  );
}