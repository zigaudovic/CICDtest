import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class FirstThird extends StatelessWidget {
  const FirstThird({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(runtimeType.toString())),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: (){

              },
              child: const Text("Hmm"))
        ],
      ),
    );
  }
}
