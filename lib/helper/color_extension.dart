import 'package:flutter/material.dart';

extension HexColor on Color {
  /// String is in the format "aabbcc" or "ffaabbcc" with an optional leading "#".
  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  String toHex({bool leadingHashSign = true, bool includeAlpha = false}) {
    final r =
        ((this.r * 255.0).round() & 0xff).toRadixString(16).padLeft(2, '0');
    final g =
        ((this.g * 255.0).round() & 0xff).toRadixString(16).padLeft(2, '0');
    final b =
        ((this.b * 255.0).round() & 0xff).toRadixString(16).padLeft(2, '0');
    final a =
        ((this.a * 255.0).round() & 0xff).toRadixString(16).padLeft(2, '0');
    final hash = leadingHashSign ? '#' : '';
    return includeAlpha ? '$hash$r$g$b$a' : '$hash$r$g$b';
  }
}
