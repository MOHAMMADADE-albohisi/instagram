import 'package:flutter/material.dart';


class posst_widget extends StatelessWidget {
  const posst_widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              children: [
                const CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage('images/image_6.png'),
                ),
                Spacer(),
                const Positioned(
                  child: Text(
                    'm.lbohisi',
                  ),
                ),
                const Spacer(flex: 20,),
                PopupMenuButton(itemBuilder: (context) {
                  return [];
                }),
              ],
            ),
          ),
          Container(
            width: 411,
            height: 400,
            decoration: const BoxDecoration(
              color: Colors.white60,
            ),
            child: Image.asset('images/image_6.png'),
          ),
          Container(
            child: Row(
              children: [
                Spacer(flex: 1),
                Image.asset(
                  'images/image_3.png',
                  width: 25,
                ),
                Spacer(),
                Image.asset(
                  'images/image_8.png',
                  width: 25,
                ),
                Spacer(flex: 1,),
                Image.asset(
                  'images/image_9.png',
                  width: 25,
                ),
                Spacer(flex: 20,),
                Image.asset(
                  'images/image_7.png',
                  width: 25,
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: const [
                CircleAvatar(
                  radius: 10,
                  backgroundImage: AssetImage('images/image_6.png'),
                ),
                Text('Like by '),
                Text(
                  'Ahmmed.bohisi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(' and'),
                Text(
                  ' 150 others',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: const [
                Text(
                  'm.lbohisi',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('الحب سماء لا تمطر غير الأحلام 🌸❤'),
              ],
            ),
          ),
          Container(
            child: Row(
              children: const [
                Text(
                  'View all 80 comments',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: const [
                CircleAvatar(
                  radius: 15,
                  backgroundImage: AssetImage('images/image_10.png'),
                ),
                Text(
                  'Add a comment...',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                )
              ],
            ),
          ),
          Container(
            child: Row(
              children: const [
                Text(
                  '2 hours ago.',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black54,
                  ),
                ),
                Text(
                  ' See translation',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}