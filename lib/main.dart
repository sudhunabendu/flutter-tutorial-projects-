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
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Container'),
        ),
        body:
            // ---------------------------------------------------------------
            OutlinedButton(
          child: Text('data'),
          onPressed: () {
            print('object');
          },
        )
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
