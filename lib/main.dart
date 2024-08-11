import 'package:flutter/material.dart';
import 'package:svsw_demo/widgets/greeting_form.dart';

void main() {
  runApp(const CodedDemoApp());
}

class CodedDemoApp extends StatelessWidget {
  const CodedDemoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateless vs Stateful Widgets Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      home: const DemoMainPage(title: 'Stateless vs Stateful Widgets Demo'),
    );
  }
}

class DemoMainPage extends StatefulWidget {
  const DemoMainPage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<DemoMainPage> createState() => _DemoMainPageState();
}

class _DemoMainPageState extends State<DemoMainPage> {
  // Here you can define your state variables and functions.
  // Make sure to call setState() whenever you want to update the UI.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: const Padding(
        padding: EdgeInsets.all(200.0),
        child: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              GreetingForm(),
            ],
          ),
        ),
      ),
    );
  }
}
