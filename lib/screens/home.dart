import 'package:flutter/material.dart';

import '../components/ReuseableCard.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI CALCULATOR"),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                ReuseableCard(
                  color: Colors.blue,
                ),
                Expanded(
                    child: Container(
                  color: Color(0xff1d1e33),
                )),
              ],
            ),
          ),
          Expanded(
              child: Container(
            color: Color(0xff1d1e33),
          )),
          Row(
            children: [
              Expanded(
                  child: Container(
                color: Color(0xff1d1e33),
              )),
              Expanded(
                  child: Container(
                color: Color(0xff1d1e33),
              )),
            ],
          )
        ],
      )),
    );
  }
}
