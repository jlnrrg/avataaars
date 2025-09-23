import 'package:avataaars/avatar/clothes/clothes.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/graphics.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'clothes.mapper.dart';

@MappableClass(includeCustomMappers: [ColorMapper()])
sealed class AvataaarClothes
    with AvataaarClothesMappable
    implements AvataaarParts {
  const AvataaarClothes(this.color);

  static final fromMap = AvataaarClothesMapper.fromMap;
  static final fromJson = AvataaarClothesMapper.fromJson;

  final Color color;
  static const _defaultColor = Color.fromARGB(255, 37, 85, 124);

  static const all = [
    AvataaarClothesBlazerShirt(),
    AvataaarClothesBlazerSweater(),
    AvataaarClothesCollarSweater(),
    AvataaarClothesGraphicShirt(),
    AvataaarClothesHoodie(),
    AvataaarClothesOverall(),
    AvataaarClothesShirtCrewNeck(),
    AvataaarClothesShirtScoopNeck(),
    AvataaarClothesShirtVNeck(),
  ];

  /// creates random [AvataaarClothes]
  factory AvataaarClothes.random([Color? color]) {
    final e =
        AvataaarClothes.fromIndex(random.nextInt(AvataaarClothes.all.length));

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// creates [AvataaarClothes] based on the index found in [AvataaarClothes.all]
  factory AvataaarClothes.fromIndex(int index, [Color? color]) {
    final e = AvataaarClothes.all.elementAt(index);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the next [AvataaarClothes] from [AvataaarClothes.all]
  AvataaarClothes next([Color? color]) {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    final e = AvataaarClothes.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the previous [AvataaarClothes] from [AvataaarClothes.all]
  AvataaarClothes previous([Color? color]) {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    final e = AvataaarClothes.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// returns the index of [AvataaarClothes.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarClothes.all
      .map((e) => e.copyWith(color: color))
      .toList()
      .indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart([AvataaarGraphics? graphics]) =>
      '''<svg viewBox="30 180 205 100" >${toSvgString(graphics)}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString([AvataaarGraphics? graphics]) => switch (this) {
        AvataaarClothesBlazerShirt(:final color) => Clothes.blazerShirt(color),
        AvataaarClothesBlazerSweater(:final color) =>
          Clothes.blazerSweater(color),
        AvataaarClothesCollarSweater(:final color) =>
          Clothes.collarSweater(color),
        AvataaarClothesGraphicShirt(:final color) =>
          Clothes.graphicShirt(color, (graphics?.toSVGFunction() ?? (_) => '')),
        AvataaarClothesHoodie(:final color) => Clothes.hoodie(color),
        AvataaarClothesOverall(:final color) => Clothes.overall(color),
        AvataaarClothesShirtCrewNeck(:final color) =>
          Clothes.shirtCrewNeck(color),
        AvataaarClothesShirtScoopNeck(:final color) =>
          Clothes.shirtScoopNeck(color),
        AvataaarClothesShirtVNeck(:final color) => Clothes.shirtVNeck(color),
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsClothes(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarClothesBlazerShirt() => const LocalizationStringsBlazerShirt(),
      AvataaarClothesBlazerSweater() =>
        const LocalizationStringsBlazerSweater(),
      AvataaarClothesCollarSweater() =>
        const LocalizationStringsCollarSweater(),
      AvataaarClothesGraphicShirt() => const LocalizationStringsGraphicShirt(),
      AvataaarClothesHoodie() => const LocalizationStringsHoodie(),
      AvataaarClothesOverall() => const LocalizationStringsOverall(),
      AvataaarClothesShirtCrewNeck() =>
        const LocalizationStringsShirtCrewNeck(),
      AvataaarClothesShirtScoopNeck() =>
        const LocalizationStringsShirtScoopNeck(),
      AvataaarClothesShirtVNeck() => const LocalizationStringsShirtVNeck(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarClothesBlazerShirt extends AvataaarClothes
    with AvataaarClothesBlazerShirtMappable {
  const AvataaarClothesBlazerShirt([super.color = Colors.black]);
}

@MappableClass()
final class AvataaarClothesBlazerSweater extends AvataaarClothes
    with AvataaarClothesBlazerSweaterMappable {
  const AvataaarClothesBlazerSweater([super.color = Colors.black]);
}

@MappableClass()
final class AvataaarClothesCollarSweater extends AvataaarClothes
    with AvataaarClothesCollarSweaterMappable {
  const AvataaarClothesCollarSweater(
      [super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesGraphicShirt extends AvataaarClothes
    with AvataaarClothesGraphicShirtMappable {
  const AvataaarClothesGraphicShirt(
      [super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesHoodie extends AvataaarClothes
    with AvataaarClothesHoodieMappable {
  const AvataaarClothesHoodie([super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesOverall extends AvataaarClothes
    with AvataaarClothesOverallMappable {
  const AvataaarClothesOverall([super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesShirtCrewNeck extends AvataaarClothes
    with AvataaarClothesShirtCrewNeckMappable {
  const AvataaarClothesShirtCrewNeck(
      [super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesShirtScoopNeck extends AvataaarClothes
    with AvataaarClothesShirtScoopNeckMappable {
  const AvataaarClothesShirtScoopNeck(
      [super.color = AvataaarClothes._defaultColor]);
}

@MappableClass()
final class AvataaarClothesShirtVNeck extends AvataaarClothes
    with AvataaarClothesShirtVNeckMappable {
  const AvataaarClothesShirtVNeck(
      [super.color = AvataaarClothes._defaultColor]);
}
