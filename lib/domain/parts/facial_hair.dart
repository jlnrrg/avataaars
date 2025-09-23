import 'package:avataaars/avatar/top/facialHair/facialHair.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'facial_hair.mapper.dart';

@MappableClass(includeCustomMappers: [ColorMapper()])
sealed class AvataaarFacialHair
    with AvataaarFacialHairMappable
    implements AvataaarParts {
  const AvataaarFacialHair([this.color = AvataaarFacialHair.defaultHairColor]);

  static final fromMap = AvataaarFacialHairMapper.fromMap;
  static final fromJson = AvataaarFacialHairMapper.fromJson;

  final Color color;
  static const Color defaultHairColor = Color.fromARGB(255, 74, 49, 44);

  static final all = [
    AvataaarFacialHairBlank(),
    AvataaarFacialHairBeardMedium(),
    AvataaarFacialHairBeardLight(),
    AvataaarFacialHairBeardMajestic(),
    AvataaarFacialHairMoustacheFancy(),
    AvataaarFacialHairMoustacheMagnum(),
  ];

  /// creates random [AvataaarFacialHair]
  factory AvataaarFacialHair.random([Color? color]) {
    final e = AvataaarFacialHair.fromIndex(
        random.nextInt(AvataaarFacialHair.all.length));

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// creates [AvataaarFacialHair] based on the index found in [AvataaarFacialHair.all]
  factory AvataaarFacialHair.fromIndex(int index, [Color? color]) {
    final e = AvataaarFacialHair.all.elementAt(index);
    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the next [AvataaarFacialHair] from [AvataaarFacialHair.all]
  AvataaarFacialHair next([Color? color]) {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    final e = AvataaarFacialHair.fromIndex(nextI);
    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the previous [AvataaarFacialHair] from [AvataaarFacialHair.all]
  AvataaarFacialHair previous([Color? color]) {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    final e = AvataaarFacialHair.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// returns the index of [AvataaarFacialHair.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarFacialHair.all
      .map((e) => e.copyWith(color: color))
      .toList()
      .indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() =>
      '''<svg viewBox="70 90 125 130" >${toSvgString()}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarFacialHairBlank() => FacialHair.blank,
        AvataaarFacialHairBeardMedium() => FacialHair.beardMedium(color),
        AvataaarFacialHairBeardLight() => FacialHair.beardLight(color),
        AvataaarFacialHairBeardMajestic() => FacialHair.beardMajestic(color),
        AvataaarFacialHairMoustacheFancy() => FacialHair.moustacheFancy(color),
        AvataaarFacialHairMoustacheMagnum() =>
          FacialHair.moustacheMagnum(color),
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsFacialHair(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarFacialHairBlank() => const LocalizationStringsBlank(),
      AvataaarFacialHairBeardMedium() => const LocalizationStringsBeardMedium(),
      AvataaarFacialHairBeardLight() => const LocalizationStringsBeardLight(),
      AvataaarFacialHairBeardMajestic() =>
        const LocalizationStringsBeardMajestic(),
      AvataaarFacialHairMoustacheFancy() =>
        const LocalizationStringsMoustacheFancy(),
      AvataaarFacialHairMoustacheMagnum() =>
        const LocalizationStringsMoustacheMagnum(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarFacialHairBlank extends AvataaarFacialHair
    with AvataaarFacialHairBlankMappable {
  const AvataaarFacialHairBlank(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarFacialHairBeardMedium extends AvataaarFacialHair
    with AvataaarFacialHairBeardMediumMappable {
  const AvataaarFacialHairBeardMedium(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarFacialHairBeardLight extends AvataaarFacialHair
    with AvataaarFacialHairBeardLightMappable {
  const AvataaarFacialHairBeardLight(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarFacialHairBeardMajestic extends AvataaarFacialHair
    with AvataaarFacialHairBeardMajesticMappable {
  const AvataaarFacialHairBeardMajestic(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarFacialHairMoustacheFancy extends AvataaarFacialHair
    with AvataaarFacialHairMoustacheFancyMappable {
  const AvataaarFacialHairMoustacheFancy(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarFacialHairMoustacheMagnum extends AvataaarFacialHair
    with AvataaarFacialHairMoustacheMagnumMappable {
  const AvataaarFacialHairMoustacheMagnum(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}
