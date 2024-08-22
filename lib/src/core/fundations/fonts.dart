// ignore_for_file: library_private_types_in_public_api

part of '../core.dart';

class JamfFontsFoundation {
  static JamfFontsFoundation of() =>
      JamfFontsFoundation._internal();
  JamfFontsFoundation._internal();

  static _AppBar get appBar => _AppBar._();
  static _Title get title => _Title._();
  static _Subtitle get subtitle => _Subtitle._();
  static _Paragraph get paragraph => _Paragraph._();
  static _TextButton get textButton => _TextButton._();
  static _ElevatedButton get elevatedButton => _ElevatedButton._();
  static _OutlinedButton get outlinedButton => _OutlinedButton._();
  static _InputDecoration get inputDecoration => _InputDecoration._();
}

// _AppBar

class _AppBar {
  _AppBar._();
  final homeTitle = JamfFontsToken.sFProDisplaySb24.copyWith(color: JamfColorsToken.eerieBlack);
  final pageTitle = JamfFontsToken.sFProDisplaySb20.copyWith(color: JamfColorsToken.eerieBlack);
  final homeSubtitle = JamfFontsToken.sFProDisplayM12.copyWith(color: JamfColorsToken.eerieBlack);
}

// _Title

class _Title {
  final TextStyle h1Eb40 =
      JamfFontsToken.sFProDisplayEb40.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B36 =
      JamfFontsToken.sFProDisplayB36.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B32 =
      JamfFontsToken.sFProDisplayB32.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B24 =
      JamfFontsToken.sFProDisplayB24.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B20 =
      JamfFontsToken.sFProDisplayB20.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B18 =
      JamfFontsToken.sFProDisplayB18.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B16 =
      JamfFontsToken.sFProDisplayB16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h1B14 =
      JamfFontsToken.sFProDisplayB14.copyWith(color: JamfColorsFoundation.text.primary);

  _Title._();
}

// _Subtitle

class _Subtitle {
  final TextStyle h2Sb24 =
      JamfFontsToken.sFProDisplaySb24.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb20 =
      JamfFontsToken.sFProDisplaySb20.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb18 =
      JamfFontsToken.sFProDisplaySb18.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb16 =
      JamfFontsToken.sFProDisplaySb16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb14 =
      JamfFontsToken.sFProDisplaySb14.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb12 =
      JamfFontsToken.sFProDisplaySb12.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle h2Sb10 =
      JamfFontsToken.sFProDisplaySb10.copyWith(color: JamfColorsFoundation.text.primary);

  _Subtitle._();
}

// _Paragraph

class _Paragraph {
  final TextStyle b1R18 =
      JamfFontsToken.sFProDisplayR18.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b1R16 =
      JamfFontsToken.sFProDisplayR16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b1R12 =
      JamfFontsToken.sFProDisplayR12.copyWith(color: JamfColorsFoundation.text.primary);

  final TextStyle b1M18 =
      JamfFontsToken.sFProDisplayM18.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b1M16 =
      JamfFontsToken.sFProDisplayM16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b1M14 =
      JamfFontsToken.sFProDisplayM14.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b1M12 =
      JamfFontsToken.sFProDisplayM12.copyWith(color: JamfColorsFoundation.text.primary);

  final TextStyle b2R16 =
      JamfFontsToken.sFProDisplayR16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b2R14 =
      JamfFontsToken.sFProDisplayR14.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b2R12 =
      JamfFontsToken.sFProDisplayR12.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle b2R10 =
      JamfFontsToken.sFProDisplayR10.copyWith(color: JamfColorsFoundation.text.primary);

  _Paragraph._();
}

class _ElevatedButton {
  final TextStyle primary =
      JamfFontsToken.sFProDisplayM18.copyWith(color: JamfColorsFoundation.text.accent);

  _ElevatedButton._();
}

class _TextButton {
  final TextStyle primary =
      JamfFontsToken.sFProDisplayM18.copyWith(color: JamfColorsFoundation.text.accent);
  _TextButton._();
}

class _OutlinedButton {
  final TextStyle primary =
      JamfFontsToken.sFProDisplayM18.copyWith(color: JamfColorsFoundation.text.accent);

  _OutlinedButton._();
}

class _InputDecoration {
  final TextStyle style =
      JamfFontsToken.sFProDisplayR16.copyWith(color: JamfColorsFoundation.text.primary);
  final TextStyle hintStyle =
      JamfFontsToken.sFProDisplayR16.copyWith(color: JamfColorsFoundation.text.secondary);
  final TextStyle labelStyle =
      JamfFontsToken.sFProDisplayR16.copyWith(color: JamfColorsFoundation.text.secondary);
  final TextStyle errorStyle =
      JamfFontsToken.sFProDisplayR11.copyWith(color: JamfColorsFoundation.action.negative);

  _InputDecoration._();
}