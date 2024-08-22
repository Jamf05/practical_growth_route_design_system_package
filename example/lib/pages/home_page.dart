import 'package:example/core/routes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ListView(
          children: [
            ListTile(
              title: const Text('Foundations'),
              subtitle: const Text(''),
              onTap: () {
                Navigator.of(context).pushNamed(AppRoutes.foundations);
              },
            ),
            ListTile(
              title: const Text('Atoms'),
              subtitle: const Text(''),
              onTap: () {
                Navigator.of(context).pushNamed(AppRoutes.atoms);
              },
            ),
            const ListTile(
              title: Text('Molecules'),
              subtitle: Text(''),
            ),
            const ListTile(
              title: Text('Templates'),
              subtitle: Text(''),
            ),
            const ListTile(
              title: Text('Pages'),
              subtitle: Text(''),
            ),
          ],
        ),
      ),
    );
  }
}
