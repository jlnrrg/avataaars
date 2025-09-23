import 'package:avataaars/avatar/style/style.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'style.mapper.dart';

@MappableClass(includeCustomMappers: [ColorMapper()])
sealed class AvataaarStyle with AvataaarStyleMappable implements AvataaarParts {
  const AvataaarStyle(this.color);

  static final fromMap = AvataaarStyleMapper.fromMap;
  static final fromJson = AvataaarStyleMapper.fromJson;

  final Color color;

  static final all = [
    AvataaarStyleTransparent(),
    AvataaarStyleCircle(),
  ];

  /// creates random [AvataaarStyle]
  factory AvataaarStyle.random([Color? color]) {
    final e = AvataaarStyle.fromIndex(random.nextInt(AvataaarStyle.all.length));

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// creates [AvataaarStyle] based on the index found in [AvataaarStyle.all]
  factory AvataaarStyle.fromIndex(int index, [Color? color]) {
    final e = AvataaarStyle.all.elementAt(index);
    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the next [AvataaarStyle] from [AvataaarStyle.all]
  AvataaarStyle next([Color? color]) {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    final e = AvataaarStyle.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the previous [AvataaarStyle] from [AvataaarStyle.all]
  AvataaarStyle previous([Color? color]) {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    final e = AvataaarStyle.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// returns the index of [AvataaarStyle.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarStyle.all
      .map((e) => e.copyWith(color: color))
      .toList()
      .indexOf(this);

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString(String path1, String path2, String mask2) =>
      switch (this) {
        AvataaarStyleTransparent() => 'Transparent',
        AvataaarStyleCircle(:final color) =>
          Style.circle(path1, path2, mask2, color),
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsStyle(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarStyleTransparent() => const LocalizationStringsTransparent(),
      AvataaarStyleCircle() => const LocalizationStringsCircle(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass()
final class AvataaarStyleTransparent extends AvataaarStyle
    with AvataaarStyleTransparentMappable {
  const AvataaarStyleTransparent([super.color = Colors.transparent]);
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarStyleCircle extends AvataaarStyle
    with AvataaarStyleCircleMappable {
  const AvataaarStyleCircle([super.color = const Color(0x0065C9FF)]);
}
