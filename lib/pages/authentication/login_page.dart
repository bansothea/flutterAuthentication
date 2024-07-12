import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  List<bool> _selection = List.generate(1, (_) => false);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: Text(
          "Login",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
      ),
      body: Container(
        child: ToggleButtons(
          children: [
            Text("Email"),
            Text("Phone number")
          ],
          isSelected: _selection,
          onPressed: (int index) {
            setState(() {
              _selection[index] = !_selection[index];
            });
          },
        ),
      ),
    );
  }
}