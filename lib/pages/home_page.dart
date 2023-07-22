import 'package:counter_bloc/core/widget/elevated_button_custom.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButtonCustom(
              text: 'Bloc',
              onPressed: () {
                Navigator.of(context).pushNamed('/bloc');
              },
            ),
            ElevatedButtonCustom(
              text: 'Cubit',
              onPressed: () {
                Navigator.of(context).pushNamed('/cubit');
              },
            ),
          ],
        ),
      ),
    );
  }
}
