import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class ButtonsAtomPage extends StatelessWidget {
  const ButtonsAtomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons Atom'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const _HeaderWidget(title: 'TextButton'),
            const JamfSeparetedAtom.sm(),
            JamfTextButtonPrimaryAtom(
              onPressed: () {},
              text: 'Press me',
            ),
            Text(
              'JamfTextButtonPrimaryAtom',
              style: JamfFontsFoundation.paragraph.b2R12,
            ),
            const JamfSeparetedAtom.sm(),
            const JamfTextButtonPrimaryAtom(
              onPressed: null,
              text: 'Disabled',
            ),
            Text(
              'JamfTextButtonPrimaryAtom(onPressed: null)',
              style: JamfFontsFoundation.paragraph.b2R12,
            ),
            const JamfSeparetedAtom.sm(),
            JamfTextButtonPrimaryAtom(
              isLoading: true,
              text: 'TextButton',
              onPressed: () {},
            ),
            Text(
              'JamfTextButtonPrimaryAtom(isLoading: true)',
              style: JamfFontsFoundation.paragraph.b2R12,
            ),
            const JamfSeparetedAtom.sm(),
            const _HeaderWidget(title: 'ElevatedButton'),
            const JamfSeparetedAtom.sm(),
            // const JamfSeparetedAtom.sm(),
            // JamfElevatedButtonPrimary(
            //   onPressed: () {},
            //   text: 'Press me',
            // ),
            // Text(
            //   'JamfElevatedButtonPrimary.onlyText',
            //   style: JamfFontsFoundation.paragraph.b2R12,
            // ),
            // const JamfSeparetedAtom.sm(),
            // JamfElevatedButtonPrimary(
            //   onPressed: null,
            //   text: 'Disabled',
            // ),
            // Text(
            //   'JamfElevatedButtonPrimary.onlyText(onPressed: null)',
            //   style: JamfFontsFoundation.paragraph.b2R12,
            // ),
            // const JamfSeparetedAtom.sm(),
            // JamfElevatedButtonPrimary(
            //   isLoading: true,
            //   onPressed: (){},
            //   text: 'Disabled',
            // ),
            // Text(
            //   'JamfElevatedButtonPrimary.onlyText(isLoading: true)',
            //   style: JamfFontsFoundation.paragraph.b2R12,
            // ),
            // const JamfSeparetedAtom.sm(),
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
