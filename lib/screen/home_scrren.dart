import 'dart:ui' show FontWeight, TextAlign, TextDecoration;

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instagram/widgets/post_widget.dart';
import 'package:instagram/widgets/story_widget.dart';

class homescrren extends StatefulWidget {
  const homescrren({Key? key}) : super(key: key);

  @override
  State<homescrren> createState() => _homescrrenState();
}

class _homescrrenState extends State<homescrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          Container(
            child: const Text(
              'Instageam',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w400,
                fontSize: 30,
                decoration: TextDecoration.none,
                fontFamily: 'Dancing',
              ),
            ),
          ),
          const Spacer(flex: 25),
          Image.asset(
            'images/image_4.png',
            width: 20,
          ),
          const Spacer(),
          Image.asset(
            'images/image_3.png',
            width: 20,
          ),
          const Spacer(),
          Image.asset(
            'images/image_5.png',
            width: 20,
          ),
        ],
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //الخط الفاصل
              const Divider(
                thickness: 0.6,
                color: Colors.black12,
              ),

              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: const [
                      story_widget(
                          image:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ89EQRdWUQNNmQnn5aF1CpoiwTw5266k0lMw&usqp=CAU'),
                      story_widget(
                          image:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrADcrPCjamY_cvW_JicPN15A25vNw_JCQNw&usqp=CAU'),
                      story_widget(
                          image:
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVqsPRSpyJwiREta_wW7qyzdPU4AgLSaALPP80-qEqg4EXFymFQSadafQeht-9SOIdHjU&usqp=CAU')
                    ],
                  ),
                ),
              ),

              const Divider(
                // الخط الفاصل
                thickness: 0.5,
                color: Colors.black12,
              ),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
              const posst_widget(),
            ],
          ),
        ),
      ),
    );
  }
}
