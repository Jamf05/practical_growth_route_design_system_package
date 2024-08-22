part of '../core.dart';

class JamfThemeFoundation {
  JamfThemeFoundation._internal();
  static final light = ThemeData(

      /**
     * scaffoldBackgroundColor
     */
      scaffoldBackgroundColor: JamfColorsFoundation.background.whiteGrey,
      /**
     * appBarTheme
     */
      appBarTheme: AppBarTheme(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        foregroundColor: JamfColorsToken.white,
        titleTextStyle: JamfFontsFoundation.appBar.pageTitle,
      ),
      /**
     * brightness
     */
      brightness: Brightness.light,
      /**
     * primaryColor
     */
      primaryColor: JamfColorsFoundation.primary,
      /**
     * colorScheme
     */
      colorScheme: const ColorScheme.light(
        primary: JamfColorsFoundation.primary,
      ),
      /**
     * textButtonTheme
     */
      textButtonTheme: TextButtonThemeData(
        style: JamfStylesFoundation.buttonStyle.textButtonStyleWhite,
      ),
      /**
     * elevatedButtonTheme
     */
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: JamfStylesFoundation.buttonStyle.elevatedButtonStylePrimary,
      ),
      /**
     * outlinedButtonTheme
     */
      // outlinedButtonTheme: OutlinedButtonThemeData(
      //     style: JamfStylesFoundation.of()
      //         .outlinedButtonStylePrimary),
      /*
      * titleMedium
      */
      textTheme: TextTheme(
        titleMedium: JamfFontsFoundation.inputDecoration.style,
      ),
      /**
     * inputDecorationTheme
     */
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: JamfStylesFoundation.inputBorder.contentPaddingInput,
        border: JamfStylesFoundation.inputBorder.border,
        enabledBorder: JamfStylesFoundation.inputBorder.enabledBorder,
        focusedBorder: JamfStylesFoundation.inputBorder.focusedBorder,
        errorBorder: JamfStylesFoundation.inputBorder.errorBorder,
        focusedErrorBorder: JamfStylesFoundation.inputBorder.focusedErrorBorder,
        filled: true,
        fillColor: JamfColorsToken.white,
        hintStyle: JamfFontsFoundation.inputDecoration.hintStyle,
        labelStyle: JamfFontsFoundation.inputDecoration.labelStyle,
        errorStyle: JamfFontsFoundation.inputDecoration.errorStyle,
      ),
      /**
     * checkboxTheme
     */
      checkboxTheme: CheckboxThemeData(
        fillColor: WidgetStateProperty.all(JamfColorsFoundation.primary),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
          side: const BorderSide(
            width: 1.5,
            color: JamfColorsToken.dimGray,
          ),
        ),
        side: const BorderSide(
          width: 1.5,
          color: JamfColorsToken.dimGray,
        ),
      ),
      unselectedWidgetColor: JamfColorsToken.cultured,
      /**
     * divider
     */
      dividerColor: JamfColorsToken.dimGray,
      dividerTheme: const DividerThemeData(
        color: JamfColorsToken.dimGray,
        space: 16,
      ),
      /**
     * floatingAction
     */
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: JamfColorsFoundation.primary,
        foregroundColor: JamfColorsToken.white,
      ),
      /**
     * radioTheme
     */
      radioTheme: RadioThemeData(
        fillColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return JamfColorsFoundation.primary;
          }
          return JamfColorsFoundation.primary;
        }),
      ),
      /**
     * fontFamily
     */
      fontFamily: JamfFontFamilyToken.sFProDisplay,
      /**
     * primaryTextTheme
     */
      primaryTextTheme: const TextTheme(
        bodyLarge: JamfFontsToken.sFProDisplayM16,
        bodyMedium: JamfFontsToken.sFProDisplayM14,
        bodySmall: JamfFontsToken.sFProDisplayM12,
        displayLarge: JamfFontsToken.sFProDisplayM16,
        displayMedium: JamfFontsToken.sFProDisplayM14,
        displaySmall: JamfFontsToken.sFProDisplayM12,
      ));

  static final dark = ThemeData();
}
