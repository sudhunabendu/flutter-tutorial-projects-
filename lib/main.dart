import 'dart:math';

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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrNames = [
      'Sudeshna',
      'Nabendu',
      'Sourabh',
      'Umakanta',
      'Dipanwita',
      'Sudeshna',
      'Nabendu',
      'Sourabh',
      'Umakanta',
      'Dipanwita'
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body: Text('data')

        //  ListView.separated(
        //   itemBuilder: (context, index) {
        //     return Row(
        //       children: [
        //         Container(
        //           width: 200,
        //           height: 100,
        //           color: Colors.amber,
        //           child: Text(
        //             arrNames[index],
        //             style: TextStyle(
        //               fontSize: 21,
        //               fontWeight: FontWeight.w500,
        //             ),
        //           ),
        //         )
        //       ],
        //     );
        //   },
        //   itemCount: arrNames.length,
        //   separatorBuilder: (context, index) {
        //     return Divider(
        //       height: 100,
        //       thickness: 4,
        //     );
        //   },
        //   // scrollDirection: Axis.vertical,
        // )
        //  ListView(
        //   // scrollDirection: Axis.horizontal,
        //   // reverse: true,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'One',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Two',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Three',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Four',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Five',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Six',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         'Seven',
        //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
        //       ),
        //     ),
        //   ],
        // )
        // ---------------------------------------------------------------
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: SingleChildScrollView(
        //     child: Column(
        //       children: [
        //         Padding(
        //           padding: const EdgeInsets.only(bottom: 11),
        //           child: SingleChildScrollView(
        //             scrollDirection: Axis.horizontal,
        //             child: Row(
        //               children: [
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //                 Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   width: 200,
        //                   color: Colors.amber,
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 247, 52, 3),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 166, 213, 13),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 11, 243, 11),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 76, 183, 228),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 255, 7, 164),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Color.fromARGB(255, 40, 7, 255),
        //         ),
        //         Container(
        //           padding: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           color: Colors.amber,
        //         ),
        //       ],
        //     ),
        //   ),
        // )
        // ---------------------------------------------------------
        // Center(
        //     child: InkWell(
        //   onTap: () {
        //     print('Tapped on Container');
        //   },
        //   onLongPress: () {
        //     print('Tapped Long press Button');
        //   },
        //   onDoubleTap: () {
        //     print('Tapped Double Tapped');
        //   },
        //   child: Container(
        //     width: 200,
        //     height: 200,
        //     color: Colors.amber,
        //   ),
        //  )
        // )
        // ---------------------------------------------------------
        // Container(
        //   height: 300,
        //   width: 300,
        //   child: Column(
        //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     // mainAxisAlignment: MainAxisAlignment.center,
        //     // mainAxisAlignment: MainAxisAlignment.end,
        //     mainAxisAlignment: MainAxisAlignment.start,
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children: [
        //       Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //         // crossAxisAlignment: CrossAxisAlignment.stretch,
        //         children: [
        //           Text(
        //             'R1',
        //             style: TextStyle(fontSize: 25),
        //           ),
        //           Text('R2', style: TextStyle(fontSize: 25)),
        //           Text('R3', style: TextStyle(fontSize: 25)),
        //           Text('R4', style: TextStyle(fontSize: 25)),
        //           Text('R5', style: TextStyle(fontSize: 25)),
        //           Text('R6', style: TextStyle(fontSize: 25)),
        //           ElevatedButton(
        //             onPressed: () {
        //               print('object');
        //             },
        //             child: Text('Click'),
        //           )
        //         ],
        //       ),
        //       Text(
        //         'A',
        //         style: TextStyle(fontSize: 25),
        //       ),
        //       Text('B', style: TextStyle(fontSize: 25)),
        //       Text('C', style: TextStyle(fontSize: 25)),
        //       Text('D', style: TextStyle(fontSize: 25)),
        //       Text('E', style: TextStyle(fontSize: 25)),
        //       Text('F', style: TextStyle(fontSize: 25)),
        //       ElevatedButton(
        //         onPressed: () {
        //           print('object');
        //         },
        //         child: Text('Click'),
        //       )
        //     ],
        //   ),
        // )

        // ------------------------------------------------------------
        // Center(
        //     child: Container(
        //   width: 100,
        //   height: 100,
        //   child: Image.asset('assets/images/a.jpg'),
        // ))

        // ---------------------------------------------------------------
        //     OutlinedButton(
        //   child: Text('data'),
        //   onPressed: () {
        //     print('object');
        //   },
        // )
        // ------------------------------------------------------------------
        // ElevatedButton(
        //   child: Text('Elevated Button'),
        //   onPressed: () {
        //     print('Button');
        //   },
        //   onLongPress: () {
        //     print('Long Press');
        //   },
        // )
        // ----------------------------------------------------------------
        // TextButton(
        //   child: Text('Click Me'),
        //   onPressed: () {
        //     print('Button Click');
        //   },
        //   onLongPress: () {
        //     print('Long Press Button');
        //   },
        // )
        // -----------------------------------------------------------
        // Text(
        //   'Hello Flutter Developer',
        //   style: TextStyle(
        //       color: Colors.brown,
        //       fontSize: 25,
        //       fontWeight: FontWeight.bold,
        //       backgroundColor: Colors.amberAccent),
        // )
        // ---------------------------------------------------------
        //  Center(
        //     child: Container(
        //   width: 200,
        //   height: 100,
        //   color: Colors.blue,
        //   child: Center(
        //     child: Text(
        //       'This is Center if Container',
        //       style: TextStyle(color: Colors.amberAccent),
        //     ),
        //   ),
        // )),
        );
  }
}
