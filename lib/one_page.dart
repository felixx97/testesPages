import 'package:flutter/material.dart';
import 'package:flutter_application_4/two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const TwoPage(),
              ),
            );
          },
          child: Text("Ir para pagina 2a"),
        ),
      ),
    );
  }
}
