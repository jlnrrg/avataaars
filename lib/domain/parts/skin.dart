import 'package:avataaars/avatar/skin.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'skin.mapper.dart';

@MappableClass(includeCustomMappers: [ColorMapper()])
sealed class AvataaarSkin with AvataaarSkinMappable implements AvataaarParts {
  const AvataaarSkin(this.color);

  static final fromMap = AvataaarSkinMapper.fromMap;
  static final fromJson = AvataaarSkinMapper.fromJson;

  final Color color;

  static final all = [
    AvataaarSkinTanned(),
    AvataaarSkinYellow(),
    AvataaarSkinPale(),
    AvataaarSkinLight(),
    AvataaarSkinBrown(),
    AvataaarSkinDarkBrown(),
    AvataaarSkinBlack(),
    AvataaarSkinCustom(),
  ];

  /// creates random [AvataaarSkin]
  factory AvataaarSkin.random() =>
      AvataaarSkin.fromIndex(random.nextInt(AvataaarSkin.all.length));

  /// creates [AvataaarSkin] based on the index found in [AvataaarSkin.all]
  factory AvataaarSkin.fromIndex(int index) =>
      AvataaarSkin.all.elementAt(index);

  // creates the next [AvataaarSkin] from [AvataaarSkin.all]
  AvataaarSkin next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarSkin.fromIndex(nextI);
  }

  // creates the previous [AvataaarSkin] from [AvataaarSkin.all]
  AvataaarSkin previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarSkin.fromIndex(nextI);
  }

  /// returns the index of [AvataaarSkin.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarSkin.all
      .map((e) => e.copyWith(color: color))
      .toList()
      .indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() {
    final _path3 = UniqueKey().hashCode.toString();
    final _mask3 = UniqueKey().hashCode.toString();

    return '''<svg viewBox="30 35 205 246">
    <defs>
      <path
        d="M124,144.610951 L124,163 L128,163 L128,163 C167.764502,163 200,195.235498 200,235 L200,244 L0,244 L0,235 C-4.86974701e-15,195.235498 32.235498,163 72,163 L72,163 L76,163 L76,144.610951 C58.7626345,136.422372 46.3722246,119.687011 44.3051388,99.8812385 C38.4803105,99.0577866 34,94.0521096 34,88 L34,74 C34,68.0540074 38.3245733,63.1180731 44,62.1659169 L44,56 L44,56 C44,25.072054 69.072054,5.68137151e-15 100,0 L100,0 L100,0 C130.927946,-5.68137151e-15 156,25.072054 156,56 L156,62.1659169 C161.675427,63.1180731 166,68.0540074 166,74 L166,88 C166,94.0521096 161.51969,99.0577866 155.694861,99.8812385 C153.627775,119.687011 141.237365,136.422372 124,144.610951 Z"
        id="$_path3"
      />
    </defs>
    <g id="Body" transform="translate(32.000000, 36.000000)">
      <mask id="$_mask3" fill="white">
        <use xlink:href="${'#' + _path3}" />
      </mask>
      <use fill="#D0C6AC" xlink:href="${'#' + _path3}" />
      ${toSvgString(_mask3)}
      <path
        d="M156,79 L156,102 C156,132.927946 130.927946,158 100,158 C69.072054,158 44,132.927946 44,102 L44,79 L44,94 C44,124.927946 69.072054,150 100,150 C130.927946,150 156,124.927946 156,94 L156,79 Z"
        id="Neck-Shadow"
        opacity="0.100000001"
        fill="#000000"
        mask="url(#$_mask3)"
      />
    </g>
    </svg>''';
  }

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString(String maskID) => switch (this) {
        AvataaarSkinTanned(:final color) => makeSkin(maskID, color),
        AvataaarSkinYellow(:final color) => makeSkin(maskID, color),
        AvataaarSkinPale(:final color) => makeSkin(maskID, color),
        AvataaarSkinLight(:final color) => makeSkin(maskID, color),
        AvataaarSkinBrown(:final color) => makeSkin(maskID, color),
        AvataaarSkinDarkBrown(:final color) => makeSkin(maskID, color),
        AvataaarSkinBlack(:final color) => makeSkin(maskID, color),
        AvataaarSkinCustom(:final color) => makeSkin(maskID, color),
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsSkin(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarSkinTanned() => const LocalizationStringsTanned(),
      AvataaarSkinYellow() => const LocalizationStringsYellow(),
      AvataaarSkinPale() => const LocalizationStringsPale(),
      AvataaarSkinLight() => const LocalizationStringsLight(),
      AvataaarSkinBrown() => const LocalizationStringsBrown(),
      AvataaarSkinDarkBrown() => const LocalizationStringsDarkBrown(),
      AvataaarSkinBlack() => const LocalizationStringsBlack(),
      AvataaarSkinCustom() => const LocalizationStringsCustom(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinTanned extends AvataaarSkin
    with AvataaarSkinTannedMappable {
  const AvataaarSkinTanned([super.color = const Color(0x00FD9841)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinYellow extends AvataaarSkin
    with AvataaarSkinYellowMappable {
  const AvataaarSkinYellow([super.color = const Color(0x00F8D25C)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinPale extends AvataaarSkin
    with AvataaarSkinPaleMappable {
  const AvataaarSkinPale([super.color = const Color(0x00FFDBB4)]);
}

@MappableClass(
    includeCustomMappers: [ColorMapper()],
    discriminatorValue: MappableClass.useAsDefault)
final class AvataaarSkinLight extends AvataaarSkin
    with AvataaarSkinLightMappable {
  const AvataaarSkinLight([super.color = const Color(0x00EDB98A)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinBrown extends AvataaarSkin
    with AvataaarSkinBrownMappable {
  const AvataaarSkinBrown([super.color = const Color(0x00D08B5B)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinDarkBrown extends AvataaarSkin
    with AvataaarSkinDarkBrownMappable {
  const AvataaarSkinDarkBrown([super.color = const Color(0x00AE5D29)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinBlack extends AvataaarSkin
    with AvataaarSkinBlackMappable {
  const AvataaarSkinBlack([super.color = const Color(0x00614335)]);
}

@MappableClass(includeCustomMappers: [ColorMapper()])
final class AvataaarSkinCustom extends AvataaarSkin
    with AvataaarSkinCustomMappable {
  const AvataaarSkinCustom([super.color = Colors.grey]);
}
