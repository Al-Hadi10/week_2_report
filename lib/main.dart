//import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        // title: Row(
        //
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children:[
        //     //Icon(Icons.arrow_back_ios_sharp),
        //     Text(
        //     " Gallery",
        //     style: TextStyle(color: Colors.white),
        //   ),
        //
        //   ],
        // ),
        title: Text('Gallery', style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.arrow_back_ios_sharp),
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
      // body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      //   children: [
      //     Text('Mode',
      //     ),
      //
      //     Text('Asthetic'),
      //     Text('Animals'),
      //     Text('1'),
      //     Text('1'),
      //     Text('1'),
      //     Text(''),
      //     Text('8'),
      //   ],
      // ),
      body: ListView(
        children: [
         Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
            SingleChildScrollView(
                child: ElevatedButton(
              onPressed: () {},
              child: Text('Mode'),
            )),
            Image.asset(
                        'images/image02.jpeg',
                        width: 200,
                        height: 300,
                        fit: BoxFit.scaleDown,
                      ),
                      Image.asset(
                        'images/image02.jpeg',
                        width: 200,
                        height: 300,
                        fit: BoxFit.scaleDown,
                      ),
                    ],
                  ),

            Divider(
                    height: 10,
                  ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                'images/image02.jpeg',
                width: 200,
                height: 300,
                fit: BoxFit.scaleDown,
              ),
              Image.asset(
                'images/image02.jpeg',
                width: 200,
                height: 300,
                fit: BoxFit.scaleDown,
              ),
            ],
          ),

          Divider(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                'images/image02.jpeg',
                width: 200,
                height: 300,
                fit: BoxFit.scaleDown,
              ),
              Image.asset(
                'images/image02.jpeg',
                width: 200,
                height: 300,
                fit: BoxFit.scaleDown,
              ),
            ],
          ),


      ]
      ),
      );
    // return Scaffold(
    //     appBar: AppBar(
    //       backgroundColor: Colors.green,
    //       centerTitle: true,
    //       title: Row(children: [
    //         Icon(Icons.arrow_back_ios_sharp),
    //         Text(
    //           'Mode',
    //           style: TextStyle(
    //             color: Colors.white,
    //           ),
    //         )
    //       ]),
    //     ),
    //     body: Scrollbar(
    //       child: ListView(
    //         padding: EdgeInsets.only(top: 16),
    //         children: [
    //           Align(
    //             alignment: Alignment.topCenter,
    //             child: CircleAvatar(
    //               radius: 200,
    //               backgroundImage: AssetImage("images/image01.jpg"),
    //               //child: Text('John Doe'),
    //             ),
    //           ),
    //           Center(
    //             child: Container(
    //               padding: EdgeInsets.only(top: 16),
    //               child: Text(
    //                 'John Doe',
    //                 style: TextStyle(
    //                   fontSize: 24,
    //                   fontWeight: FontWeight.w600,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Center(
    //             child: Container(
    //               padding: EdgeInsets.only(top: 16),
    //               child: Text(
    //                 'Lorem ipsum dolor sit amet, consectetur adlipiscing elit. '
    //                 'Sed aliquet en enim tristique, in iaculis libero porttitor',
    //                 style: TextStyle(
    //                   fontSize: 18,
    //                   fontWeight: FontWeight.w500,
    //                 ),
    //               ),
    //             ),
    //           ),
    //           Divider(
    //             height: 20,
    //           ),
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //             ],
    //           ),
    //           Divider(
    //             height: 20,
    //           ),
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //               Image.asset(
    //                 'images/image02.jpeg',
    //                 width: 100,
    //                 height: 100,
    //                 fit: BoxFit.scaleDown,
    //               ),
    //             ],
    //           ),
    //         ],
    //       ),
    //     ));
  }
}

class Mode extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(


   );
  }

}
