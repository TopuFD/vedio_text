import 'package:flutter/material.dart';
import 'package:topu/vedio_call.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (_) => VedioCall(callerId: "u1u2")));
            },
            child: Text("call now")),
      ),
    );
  }
}
