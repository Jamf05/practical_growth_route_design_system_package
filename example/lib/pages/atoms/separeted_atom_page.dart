import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class SeparetedAtomPage extends StatelessWidget {
  const SeparetedAtomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Separeted Atom'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const _HeaderWidget(title: 'Separeted'),
            const JamfSeparetedAtom.sm(),
            Text(
              'JamfSeparetedAtom.lg()',
              style: JamfFontsFoundation.title.h1B24,
            ),
            Text(
              'height = 24',
              style: JamfFontsFoundation.paragraph.b2R12,
            ),
            const JamfSeparetedAtom.sm(),
            const _BuildWidget('Widget A'),
            const JamfSeparetedAtom.lg(),
            const _BuildWidget('Widget B'),
            const JamfSeparetedAtom.sm(),
            Text(
              'JamfSeparetedAtom.xs()',
              style: JamfFontsFoundation.title.h1B24,
            ),
            Text(
              'height = 16',
              style: JamfFontsFoundation.paragraph.b2R12,
            ),
            const JamfSeparetedAtom.sm(),
            const _BuildWidget('Widget A'),
            const JamfSeparetedAtom.xs(),
            const _BuildWidget('Widget B'),
            const JamfSeparetedAtom.sm(),
          ],
        ),
      ),
    );
  }
}

class _HeaderWidget extends StatelessWidget {
  final String title;
  const _HeaderWidget({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.only(top: 21, bottom: 13, left: 21),
      decoration: const BoxDecoration(
        color: JamfColorsFoundation.primary,
      ),
      child: Text(
        title,
        style: JamfFontsFoundation.title.h1B24.copyWith(
          color: JamfColorsFoundation.text.accent,
        ),
      ),
    );
  }
}

class _BuildWidget extends StatelessWidget {
  final String text;
  const _BuildWidget(this.text);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      decoration: BoxDecoration(
        color: JamfColorsFoundation.secondary,
        borderRadius: BorderRadius.circular(21),
      ),
      child: Center(
        child: Text(
          text,
          style: JamfFontsFoundation.paragraph.b1R16.copyWith(
            color: JamfColorsFoundation.text.accent,
          ),
        ),
      ),
    );
  }
}
