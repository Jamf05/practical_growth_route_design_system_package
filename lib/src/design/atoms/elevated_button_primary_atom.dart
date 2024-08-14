import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class JamfElevatedButtonPrimaryAtom extends StatelessWidget {
  final bool isLoading;
  final Widget child;
  final void Function()? onPressed;

  const JamfElevatedButtonPrimaryAtom({
    required this.child,
    required this.onPressed,
    this.isLoading = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: JamfStylesFoundation.buttonStyle.elevatedButtonStylePrimary,
      onPressed: isLoading ? null : onPressed,
      child: Visibility(
        visible: !isLoading,
        replacement: const CircularProgressIndicator(),
        child: child,
      ),
    );
  }
}
