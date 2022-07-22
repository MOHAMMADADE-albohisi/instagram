import 'package:flutter/material.dart';

class lunchscrren extends StatefulWidget {
  const lunchscrren({Key? key}) : super(key: key);

  @override
  State<lunchscrren> createState() => _lunchscrrenState();
}

class _lunchscrrenState extends State<lunchscrren> {
  @override
  void initState() {
    super.initState();
    //TODO: Navigate to HomeScreen after 3 secands
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/home_scrren');
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Stack(
        children: [
          SafeArea(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color(0xFFFFFFFF),
                  Color(0xFFFFFFFF),
                ]),
              ),
              child: Center(
                  child: Image.asset(
                'images/image_1.png',
                height: 80,
              )),
            ),
          ),

          // انشاء نص في الشاشة والتحكم بيه
          const Positioned(
            bottom: 40,
            left: 10,
            right: 10,
            child: Text(
              'from',
              style: TextStyle(
                color: Colors.black45,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            right: 10,
            child: Image.asset(
              'images/image_2.png',
              height: 30,
            ),
          ),
        ],
      ),
    );
  }
}
