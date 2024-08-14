import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class FoundationsPage extends StatelessWidget {
  const FoundationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Foundations'),
      ),
      body: ListView(
        children: [
          const _HeaderWidget(
            title: 'Typography',
          ),
          Text(
            'Title h1Eb40',
            style: JamfFontsFoundation.title.h1Eb40,
          ),
          Text(
            'Title h1B36',
            style: JamfFontsFoundation.title.h1B36,
          ),
          Text(
            'Title h1B32',
            style: JamfFontsFoundation.title.h1B32,
          ),
          Text(
            'Title h1B24',
            style: JamfFontsFoundation.title.h1B24,
          ),
          Text(
            'Title h1B20',
            style: JamfFontsFoundation.title.h1B20,
          ),
          Text(
            'Title h1B18',
            style: JamfFontsFoundation.title.h1B18,
          ),
          Text(
            'Title h1B16',
            style: JamfFontsFoundation.title.h1B16,
          ),
          Text(
            'Title h1B14',
            style: JamfFontsFoundation.title.h1B14,
          ),
          const JamfSeparetedAtom.sm(),
          Text(
            'Subtitle h1Eb40',
            style: JamfFontsFoundation.subtitle.h2Sb24,
          ),
          Text(
            'Subtitle h1B36',
            style: JamfFontsFoundation.subtitle.h2Sb20,
          ),
          Text(
            'Subtitle h1B32',
            style: JamfFontsFoundation.subtitle.h2Sb18,
          ),
          Text(
            'Subtitle h1B24',
            style: JamfFontsFoundation.subtitle.h2Sb16,
          ),
          Text(
            'Subtitle h1B20',
            style: JamfFontsFoundation.subtitle.h2Sb14,
          ),
          Text(
            'Subtitle h1B18',
            style: JamfFontsFoundation.subtitle.h2Sb12,
          ),
          Text(
            'Subtitle h1B16',
            style: JamfFontsFoundation.subtitle.h2Sb10,
          ),
          const JamfSeparetedAtom.sm(),
          Text(
            'Paragraph b1R18',
            style: JamfFontsFoundation.paragraph.b1R18,
          ),
          Text(
            'Paragraph b1R16',
            style: JamfFontsFoundation.paragraph.b1R16,
          ),
          Text(
            'Paragraph b1R12',
            style: JamfFontsFoundation.paragraph.b1R12,
          ),
          const JamfSeparetedAtom.sm(),
          Text(
            'Paragraph b1M18',
            style: JamfFontsFoundation.paragraph.b1M18,
          ),
          Text(
            'Paragraph b1M16',
            style: JamfFontsFoundation.paragraph.b1M16,
          ),
          Text(
            'Paragraph b1M14',
            style: JamfFontsFoundation.paragraph.b1M14,
          ),
          Text(
            'Paragraph b1M12',
            style: JamfFontsFoundation.paragraph.b1M12,
          ),
          const JamfSeparetedAtom.sm(),
          Text(
            'Paragraph b2R16',
            style: JamfFontsFoundation.paragraph.b2R16,
          ),
          Text(
            'Paragraph b2R14',
            style: JamfFontsFoundation.paragraph.b2R14,
          ),
          Text(
            'Paragraph b2R12',
            style: JamfFontsFoundation.paragraph.b2R12,
          ),
          Text(
            'Paragraph b2R10',
            style: JamfFontsFoundation.paragraph.b2R10,
          ),
          const JamfSeparetedAtom.sm(),
          Container(
            padding: const EdgeInsets.only(top: 21, bottom: 13, left: 21),
            decoration: const BoxDecoration(
              color: JamfColorsFoundation.primary,
            ),
            child: Text(
              'Colors',
              style: JamfFontsFoundation.title.h1B24.copyWith(
                color: JamfColorsFoundation.text.accent,
              ),
            ),
          ),
          GridView.count(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            padding: const EdgeInsets.all(20),
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            children: [
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.primary,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Primary',
                    style: JamfFontsFoundation.paragraph.b1M12
                        .copyWith(color: JamfColorsFoundation.accent),
                  ),
                ),
              ),
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.secondary,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Secondary',
                    style: JamfFontsFoundation.paragraph.b1M12
                        .copyWith(color: JamfColorsFoundation.accent),
                  ),
                ),
              ),
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.tertiary,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Tertiary',
                    style: JamfFontsFoundation.paragraph.b1M12
                        .copyWith(color: JamfColorsFoundation.accent),
                  ),
                ),
              ),
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.accent,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Accent',
                    style: JamfFontsFoundation.paragraph.b1M12,
                  ),
                ),
              ),
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.background.white,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Background\nWhite',
                    style: JamfFontsFoundation.paragraph.b1M12,
                  ),
                ),
              ),
              Container(
                width: 140,
                height: 80,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: JamfColorsFoundation.background.whiteGrey,
                  borderRadius: BorderRadius.circular(21),
                ),
                child: Center(
                  child: Text(
                    'Background\nWhite Grey',
                    style: JamfFontsFoundation.paragraph.b1M12,
                  ),
                ),
              ),
            ],
          ),
        ],
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
