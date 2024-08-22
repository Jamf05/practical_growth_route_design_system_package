import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class JamfSeparetedAtom extends StatelessWidget {
  final double height;

  const JamfSeparetedAtom.lg({super.key}) : height = JamfConstantsFoundation.spacingLg;
  const JamfSeparetedAtom.md({super.key}) : height = JamfConstantsFoundation.spacingMd;
  const JamfSeparetedAtom.sm({super.key}) : height = JamfConstantsFoundation.spacingSm;
  const JamfSeparetedAtom.xs({super.key}) : height = JamfConstantsFoundation.spacingXs;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}
