import 'package:example/core/routes.dart';
import 'package:example/pages/atoms/atoms_page.dart';
import 'package:example/pages/atoms/buttons_atom_page.dart';
import 'package:example/pages/atoms/separeted_atom_page.dart';
import 'package:example/pages/fundations/foundations_page.dart';
import 'package:example/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class ShowcaseApp extends StatelessWidget {
  const ShowcaseApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: JamfThemeFoundation.light,
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case AppRoutes.home:
            return MaterialPageRoute(
              builder: (BuildContext context) => const HomePage(),
            );
          case AppRoutes.foundations:
            return MaterialPageRoute(
              builder: (BuildContext context) => const FoundationsPage(),
            );
          case AppRoutes.atoms:
            return MaterialPageRoute(
              builder: (BuildContext context) => const AtomsPage(),
            );
          case AppRoutes.buttonsAtom:
            return MaterialPageRoute(
              builder: (BuildContext context) => const ButtonsAtomPage(),
            );
          case AppRoutes.separetedAtom:
            return MaterialPageRoute(
              builder: (BuildContext context) => const SeparetedAtomPage(),
            );
          default:
            return MaterialPageRoute(
              builder: (BuildContext context) => const HomePage(),
            );
        }
      },
    );
  }
}
