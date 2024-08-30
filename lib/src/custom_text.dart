part of '../typography.dart';

/// A widget that displays a text with a custom style.
///
/// By default, the text is black with a font size of 16 and a normal font weight.
/// You can change this by passing a different value for the [color], [size], and
/// [fontWeight] parameters.
class CustomText extends StatelessWidget {
  /// The text that should be displayed.
  final String text;

  /// The color of the text.
  ///
  /// Defaults to [Colors.black].
  final Color color;

  /// The font size of the text.
  ///
  /// Defaults to 16.
  final double size;

  /// The font weight of the text.
  ///
  /// Defaults to [FontWeight.normal].
  final FontWeight fontWeight;

  /// Creates a new [CustomText] widget.
  ///
  /// You can customize the style of the text by passing a different value for the
  /// [color], [size], and [fontWeight] parameters.
  const CustomText({
    super.key,
    required this.text,
    this.color = Colors.black,
    this.size = 16,
    this.fontWeight = FontWeight.normal,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: size, fontWeight: fontWeight),
    );
  }
}
