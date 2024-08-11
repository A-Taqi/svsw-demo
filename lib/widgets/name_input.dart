import 'package:flutter/material.dart';

class NameInput extends StatefulWidget {
  final Function(String) onNameChanged;
  const NameInput({super.key, required this.onNameChanged});

  @override
  State<NameInput> createState() => _NameInputState();
}

class _NameInputState extends State<NameInput> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: const InputDecoration(
        labelText: 'Enter your name',
      ),
      onChanged: (text) {
        widget.onNameChanged(text);
      },
    );
  }
}
