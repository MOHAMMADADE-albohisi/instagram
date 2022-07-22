import 'package:flutter/material.dart';
import 'package:instagram/screen/home_scrren.dart';
import 'package:instagram/screen/lunch_scrren.dart';


void main(){
  runApp(const Myinstagram());
}

class Myinstagram extends StatelessWidget {
  const Myinstagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/lunch_scrren',
      routes:{
        '/lunch_scrren': (context) => const lunchscrren(),
        '/home_scrren' : (context) => const homescrren(),
      } ,

    );
  }
}
