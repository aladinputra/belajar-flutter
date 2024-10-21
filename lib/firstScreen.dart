import 'package:flutter/material.dart';
import 'package:hello_world/secondScreen.dart';

// import 'package:hello_world/navigasi.dart';
final String message = 'Hello from first screen';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('First Screens'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Pindah Screen'),
            onPressed: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context) {
              //   return const SecondScreen();
              // }));

              //Kirim Data
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondScreen(message)));
            },
          ),
        ));
  }
}
