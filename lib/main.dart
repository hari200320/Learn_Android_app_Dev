import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// void greet(name) {
//   print('Hello '+name);
//   List<String> numbers = ["A", "b", "c"];
//   // for(int i=0;i<=numbers.length-1;i++){
//   //     print(numbers[i]);
//   // }
//   print(numbers);
//   Map user={
//     'name':"hari",
//     'age':22,
//   };
//   print(user['name']);
//   print(user['age']);
// }
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white30,
          appBar: AppBar(
            title: Text("My App Bar"),
            centerTitle: true,
            backgroundColor: Colors.brown,
            elevation: 0,
            leading: Icon(Icons.menu),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app))],
          ),
          // body: Center(
          //   child: Container(
          //     height: 250,
          //     width: 250,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(40),
          //       color: Colors.deepPurpleAccent,
          //     ),
          //     padding: EdgeInsets.all(20),
          //     // child :Icon(
          //     //     Icons.favorite,
          //     //     size: 100,
          //     // )
          //
          //
          //     // child: Center(
          //     //     child: Text("Hariharan",
          //     //       style: TextStyle(
          //     //           fontSize: 30,
          //     //           color: Colors.amberAccent,
          //     //       ),
          //     //     )),
          //   ),
          // ),

          body: Column(
            children: [
              //1st box
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
              //2nd box

              // 3rd box
          ]
          ),
        )
    );
  }
}

