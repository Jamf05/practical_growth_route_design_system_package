import 'package:example/core/routes.dart';
import 'package:flutter/material.dart';

class AtomsPage extends StatelessWidget {
  const AtomsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atoms'),
      ),
      body: Center(
        child: ListView(
          children: [
            ListTile(
              title: const Text('Separeted Atom'),
              subtitle: const Text(''),
              onTap: () =>
                  Navigator.of(context).pushNamed(AppRoutes.separetedAtom),
            ),
            ListTile(
              title: const Text('Buttons Atom'),
              subtitle: const Text(''),
              onTap: () =>
                  Navigator.of(context).pushNamed(AppRoutes.buttonsAtom),
            ),
            ListTile(
              title: const Text('Buttons Atom'),
              subtitle: const Text(''),
              onTap: () =>
                  Navigator.of(context).pushNamed(AppRoutes.buttonsAtom),
            ),
          ],
        ),
      ),
    );
  }
}
