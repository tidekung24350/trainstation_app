import 'package:flutter/material.dart';
import 'package:trainstation_app/component/headerHome.dart';
import 'package:trainstation_app/component/titleWithMore.dart';
import 'package:trainstation_app/component/recomendAttraction.dart';

class bodyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          headerWithAccount(size: size),
          titleWithMore(
            title: "สถานที่ท่องเที่ยวแนะนำ",
            press: () {},
          ),
          recomendedAttraction()
        ],
      ),
    );
  }
}