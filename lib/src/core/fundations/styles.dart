// ignore_for_file: library_private_types_in_public_api

part of '../core.dart';

class JamfStylesFoundation {
  JamfStylesFoundation._internal();

  static final scrollBehavior =
      const ScrollBehavior().copyWith(physics: const BouncingScrollPhysics());

  static final boxDecoration = _BoxDecoration._();
  static const buttonStyle = _ButtonStyle._();
  static const boxShadow = _BoxShadow._();
  static const degraded = _Degraded._();
  static final inputBorder = _InputBorder._();
}

class _BoxShadow {
  final light = const BoxShadow(
    offset: Offset(0, 2),
    blurRadius: 4,
    color: Color.fromRGBO(0, 0, 0, 0.1),
  );
  final medium = const BoxShadow(
    offset: Offset(0, 4),
    blurRadius: 8,
    color: Color.fromRGBO(0, 0, 0, 0.15),
  );
  const _BoxShadow._();
}

class _Degraded {
  const _Degraded._();
}

class _InputBorder {
  final contentPaddingInput =
      const EdgeInsets.symmetric(horizontal: 16, vertical: 12);

  static final _byDefault = OutlineInputBorder(
      borderRadius: JamfStylesToken.borderR16,
      borderSide:
          JamfStylesToken.borderSW1.copyWith(color: JamfColorsToken.dimGray));

  static final _defaultError = OutlineInputBorder(
      borderRadius: JamfStylesToken.borderR16,
      borderSide: JamfStylesToken.borderSW1
          .copyWith(color: JamfColorsFoundation.action.negative));

  final alt = OutlineInputBorder(
      borderRadius: JamfStylesToken.borderR16,
      borderSide:
          JamfStylesToken.borderSW1.copyWith(color: Colors.transparent));

  final border = _byDefault;
  final enabledBorder = _byDefault;
  final focusedBorder = _byDefault;
  final errorBorder = _defaultError;
  final focusedErrorBorder = _defaultError;

  _InputBorder._();
}

// _BoxDecoration

class _BoxDecoration {
  _BoxDecoration._();
}

// _BoxDecoration

class _ButtonStyle {
  ButtonStyle get elevatedButtonStylePrimary => ElevatedButton.styleFrom(
        backgroundColor: JamfColorsFoundation.primary,
        foregroundColor: JamfColorsFoundation.text.accent,
        disabledBackgroundColor:JamfColorsFoundation.primary.withOpacity(0.5),
        disabledForegroundColor: JamfColorsFoundation.text.accent,
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        textStyle: JamfFontsFoundation.elevatedButton.primary,
        shape: RoundedRectangleBorder(
          borderRadius: JamfStylesToken.borderR48,
          side: JamfStylesToken.borderSW1.copyWith(
            color: const Color.fromARGB(0, 0, 0, 0),
          ),
        ),
      );

  // textButtonStyle

  ButtonStyle get textButtonStyleWhite => TextButton.styleFrom(
        backgroundColor: JamfColorsFoundation.primary,
        foregroundColor: JamfColorsFoundation.text.accent,
        disabledBackgroundColor:JamfColorsFoundation.primary.withOpacity(0.5),
        disabledForegroundColor: JamfColorsFoundation.text.accent,
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        textStyle: JamfFontsFoundation.textButton.primary,
        shape: RoundedRectangleBorder(
          borderRadius: JamfStylesToken.borderR48,
          side: JamfStylesToken.borderSW1.copyWith(
            color: const Color.fromARGB(0, 0, 0, 0),
          ),
        ),
      );

  const _ButtonStyle._();
}
