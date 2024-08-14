// ignore_for_file: library_private_types_in_public_api

part of '../core.dart';

/// For more information see:
/// https://m3.material.io/styles/color/the-color-system/color-roles

class JamfColorsFoundation {
  static JamfColorsFoundation of() =>
      JamfColorsFoundation._internal();
  JamfColorsFoundation._internal();

  // primary
  static const Color primary = JamfColorsToken.sealBrown;

  // secondary
  static const Color secondary = JamfColorsToken.eerieBlack;

  // tertiary
  static const Color tertiary = JamfColorsToken.dimGray;

  // accent
  static const Color accent = JamfColorsToken.white;

  static const text = _Text._();

  static _Icon get icon => _Icon._();

  static final background = _Background._();

  static final action = _Action._();

  static const degraded = _DegradedColor._();

  static const advanceArea = _AdvanceArea._();
}

class _DegradedColor {
  const _DegradedColor._();
}

class _Text {
  final Color primary = JamfColorsToken.eerieBlack;
  final Color secondary = JamfColorsToken.dimGray;
  final Color accent = JamfColorsToken.white;

  const _Text._();
}

class _Icon {
  Color get appBarIcon => JamfColorsToken.white;

  _Icon._();
}

class _Background {
  final Color white = JamfColorsToken.white;
  final Color whiteGrey = JamfColorsToken.cultured;

  _Background._();
}

class _AdvanceArea {
  const _AdvanceArea._();
}

class _Action {
  final Color informative = JamfColorsToken.white;
  final Color positive = JamfColorsToken.white;
  final Color warning = JamfColorsToken.white;
  final Color negative = JamfColorsToken.white;
  final Color darkNegative = JamfColorsToken.white;
  final Color disabledSolid = JamfColorsToken.white;
  final Color disabledTransparent = JamfColorsToken.white;
  final Color actionRegister = JamfColorsToken.white;

  _Action._();
}