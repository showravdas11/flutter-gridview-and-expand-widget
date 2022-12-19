import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: (GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.yellowAccent,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.greenAccent,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.purpleAccent,
              ),
            ],
          )),
        ),
      ),
    );
  }
}

// class shApp extends StatelessWidget {
//   const shApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//             Expanded(
//               flex: 1,
//               child: Container(
//                 color: Colors.red,
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Container(
//                 color: Colors.green,
//               ),
//             ),
//             Expanded(
//               flex: 1,
//               child: Container(
//                 color: Colors.blueAccent,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
