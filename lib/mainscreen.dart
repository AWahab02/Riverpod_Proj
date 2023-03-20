// import 'package:flutter/material.dart';
// import 'package:proj_2/provider/countProvider.dart';
// import 'dart:async';

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   int x = 0;
//   @override
//   void initState() {
//     super.initState();
//     // Timer.periodic(const Duration(milliseconds: 20), (timer) {
//     //   setState(() {
//     //     x++;
//     //   });
//     // });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue[300],
//           title: const Center(
//             child: Text('Subscribe'),
//           ),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text('$x'),
//               TextButton(
//                 onPressed: increment,
//                 child: const Text('Increase'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   void increment() {
//     setState(() {
//       x++;
//     });
//   }
// }
