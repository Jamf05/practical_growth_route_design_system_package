import 'package:flutter/material.dart';
import 'package:jamf_design_system_package/practical_growth_route_design_system_package.dart';

class JamfTextButtonPrimaryAtom extends StatelessWidget {
  final bool isLoading;
  final String text;
  final void Function()? onPressed;

  const JamfTextButtonPrimaryAtom({
    required this.text,
    required this.onPressed,
    this.isLoading = false,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: JamfStylesFoundation.buttonStyle.elevatedButtonStylePrimary,
      onPressed: isLoading ? null : onPressed,
      child: LayoutBuilder(
        builder: (context, constraints) {
          final textSpan = TextSpan(
            text: text,
            style: JamfFontsFoundation.elevatedButton.primary,
          );

          final textPainter = TextPainter(
            text: textSpan,
            maxLines: 1,
            textDirection: TextDirection.ltr,
          );

          textPainter.layout(maxWidth: constraints.maxWidth);

          if (isLoading) {
            return SizedBox(
              width: textPainter.width,
              child: Center(
                child: SizedBox(
                  width: textPainter.height,
                  height: textPainter.height,
                  child: CircularProgressIndicator(
                    color: textSpan.style!.color,
                    strokeWidth: textPainter.height * 0.1,
                  ),
                ),
              ),
            );
          }

          return Text(text);
        },
      ),
    );
  }
}
