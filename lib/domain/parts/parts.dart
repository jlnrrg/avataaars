import 'dart:math';

import 'package:avataaars/helper/color_extension.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart' show Color;

final random = Random(DateTime.now().millisecondsSinceEpoch);

abstract class AvataaarParts {
  // String toSvgString([String id = '']);
  String toLabel([String languageCode = 'en']);
  int toIndex();
}

class ColorMapper extends SimpleMapper<Color> {
  const ColorMapper();

  @override
  Color decode(dynamic value) {
    return HexColor.fromHex(value);
  }

  @override
  dynamic encode(Color self) {
    return self.toHex();
  }
}
