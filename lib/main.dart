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
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)), 
                    color: Colors.red),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.add))
                    ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: 
                Container(
                  //width: 500.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 104, 50),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: 
                Container(
                  //width: 500.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 104, 50),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
                            Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: 
                Container(
                  //width: 500.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 104, 50),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
                            Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: 
                Container(
                  //width: 500.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 104, 50),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(25)), 
                    color: Colors.red),
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.add))
                    ),
                ],
              ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 18.0),
                child: 
                Container(
                  //width: 500.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 104, 50),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
