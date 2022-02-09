import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class ColorSerialiser implements JsonConverter<Color, int> {
  const ColorSerialiser();

  @override
  Color fromJson(int value) => Color(value);

  @override
  int toJson(Color color) => color.value;
}
