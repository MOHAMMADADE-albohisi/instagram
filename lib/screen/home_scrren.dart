import 'package:flutter/material.dart';
import 'package:instagram/widgets/post_widget.dart';

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
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                            'https://media.istockphoto.com/photos/portrait-of-creative-trendy-black-african-male-designer-laughing-picture-id1296158947?k=20&m=1296158947&s=612x612&w=0&h=qh89sBTcLTUuuOZMMUwMrbfnWqERRyZch9R6Z74S9Lc='),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://ichef.bbci.co.uk/news/976/cpsprodpb/1532F/production/_122913868_dulcie.jpg',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1zmQAGJV2ppXb3KuvxsdEiXkuEoVH6eY7f15o1orBjvmzKQCq2yKzKNgkECLfJYWZaqc&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTalnndvRgqpuYMS0KAgmJ0YlPiqtAf0zB1yw&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfr0Bn77-ma4Ag94Ya_8pvcaZbg5bbZSnDhQ&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://media.istockphoto.com/photos/young-beautiful-couple-sitting-using-laptop-around-christmas-at-home-picture-id1185931417?k=20&m=1185931417&s=612x612&w=0&h=PtW3n_1seqclhQXZiaBHv-pSAWprkx0-Px0Q_XFA1u8=',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbVGKxAdKOko2ETHFpe8MKMP43g4ciiZNxPg&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGVvcGxlJTIwZnVsbCUyMGJvZHl8ZW58MHx8MHx8&w=1000&q=80',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTe7jFCjNyxCt4-33FX1Y_wwBBUf117tv-3LA&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ89EQRdWUQNNmQnn5aF1CpoiwTw5266k0lMw&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrADcrPCjamY_cvW_JicPN15A25vNw_JCQNw&usqp=CAU',
                        ),
                      ),
                      SizedBox(width: 20),
                      CircleAvatar(
                        radius: 35,
                        backgroundImage: NetworkImage(
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTVqsPRSpyJwiREta_wW7qyzdPU4AgLSaALPP80-qEqg4EXFymFQSadafQeht-9SOIdHjU&usqp=CAU',
                        ),
                      ),
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
