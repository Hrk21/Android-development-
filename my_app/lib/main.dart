// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override //give weight to my biuld
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         //basic google style
//         home: Center(
//       child: Text("Awesome day"),
//     ));
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Flutter"),
            leading: Icon(Icons.menu),
            actions: [
              Icon(Icons.notification_add),
            ],
          ),
          body: Center(child: Image.asset("assets/images/giamge.png")),
        ));
  }
}
