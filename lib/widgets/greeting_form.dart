import 'package:flutter/material.dart';
import 'package:svsw_demo/widgets/greeting.dart';
import 'package:svsw_demo/widgets/submit_button.dart';
import 'package:svsw_demo/widgets/name_input.dart';

class GreetingForm extends StatefulWidget {
  const GreetingForm({super.key});

  @override
  State<GreetingForm> createState() => _GreetingFormState();
}

class _GreetingFormState extends State<GreetingForm> {
  String _name = '';
  String _greeting = "";


  void _updateName(String name) {
    setState(() {
      _name = name;
    });
  }

  void _submitName() {
    setState(() {
      _greeting = 'Hello, $_name!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        NameInput(onNameChanged: _updateName),
        const SizedBox(height: 20),
        SubmitButton(onPressed: _submitName),
        const SizedBox(height: 20),
        Greeting(greeting: _greeting),
      ],
    );
  }
}