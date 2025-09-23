import 'package:avataaars/avatar/clothes/graphics/graphics.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/clothes.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'graphics.mapper.dart';

@MappableClass()
sealed class AvataaarGraphics
    with AvataaarGraphicsMappable
    implements AvataaarParts {
  const AvataaarGraphics();

  static final fromMap = AvataaarGraphicsMapper.fromMap;
  static final fromJson = AvataaarGraphicsMapper.fromJson;

  static final all = [
    AvataaarGraphicsBat(),
    AvataaarGraphicsBear(),
    AvataaarGraphicsCumbia(),
    AvataaarGraphicsDeer(),
    AvataaarGraphicsDiamond(),
    AvataaarGraphicsHola(),
    AvataaarGraphicsPizza(),
    AvataaarGraphicsResist(),
    AvataaarGraphicsSelena(),
    AvataaarGraphicsSkull(),
    AvataaarGraphicsSkullOutline(),
  ];

  /// creates random [AvataaarGraphics]
  factory AvataaarGraphics.random() =>
      AvataaarGraphics.fromIndex(random.nextInt(AvataaarGraphics.all.length));

  /// creates [AvataaarGraphics] based on the index found in [AvataaarGraphics.all]
  factory AvataaarGraphics.fromIndex(int index) =>
      AvataaarGraphics.all.elementAt(index);

  // creates the next [AvataaarGraphics] from [AvataaarGraphics.all]
  AvataaarGraphics next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarGraphics.fromIndex(nextI);
  }

  // creates the previous [AvataaarGraphics] from [AvataaarGraphics.all]
  AvataaarGraphics previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarGraphics.fromIndex(nextI);
  }

  /// returns the index of [AvataaarGraphics.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarGraphics.all.indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() => const AvataaarClothesGraphicShirt().toSvgPart(this);

  /// Individual SVG Part, only usable with the whole Avataaar and [AvataaarClothes.graphicShirt()]
  String Function(String) toSVGFunction() => switch (this) {
        AvataaarGraphicsBat() => Graphics.bat,
        AvataaarGraphicsBear() => Graphics.bear,
        AvataaarGraphicsCumbia() => Graphics.cumbia,
        AvataaarGraphicsDeer() => Graphics.deer,
        AvataaarGraphicsDiamond() => Graphics.diamond,
        AvataaarGraphicsHola() => Graphics.hola,
        AvataaarGraphicsPizza() => Graphics.pizza,
        AvataaarGraphicsResist() => Graphics.resist,
        AvataaarGraphicsSelena() => Graphics.selena,
        AvataaarGraphicsSkull() => Graphics.skull,
        AvataaarGraphicsSkullOutline() => Graphics.skullOutline,
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsGraphics(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarGraphicsBat() => const LocalizationStringsBat(),
      AvataaarGraphicsBear() => const LocalizationStringsBear(),
      AvataaarGraphicsCumbia() => const LocalizationStringsCumbia(),
      AvataaarGraphicsDeer() => const LocalizationStringsDeer(),
      AvataaarGraphicsDiamond() => const LocalizationStringsDiamond(),
      AvataaarGraphicsHola() => const LocalizationStringsHola(),
      AvataaarGraphicsPizza() => const LocalizationStringsPizza(),
      AvataaarGraphicsResist() => const LocalizationStringsResist(),
      AvataaarGraphicsSelena() => const LocalizationStringsSelena(),
      AvataaarGraphicsSkull() => const LocalizationStringsSkull(),
      AvataaarGraphicsSkullOutline() => const LocalizationStringsSkullOutline(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass()
final class AvataaarGraphicsBat extends AvataaarGraphics
    with AvataaarGraphicsBatMappable {
  const AvataaarGraphicsBat();
}

@MappableClass()
final class AvataaarGraphicsBear extends AvataaarGraphics
    with AvataaarGraphicsBearMappable {
  const AvataaarGraphicsBear();
}

@MappableClass()
final class AvataaarGraphicsCumbia extends AvataaarGraphics
    with AvataaarGraphicsCumbiaMappable {
  const AvataaarGraphicsCumbia();
}

@MappableClass()
final class AvataaarGraphicsDeer extends AvataaarGraphics
    with AvataaarGraphicsDeerMappable {
  const AvataaarGraphicsDeer();
}

@MappableClass()
final class AvataaarGraphicsDiamond extends AvataaarGraphics
    with AvataaarGraphicsDiamondMappable {
  const AvataaarGraphicsDiamond();
}

@MappableClass()
final class AvataaarGraphicsHola extends AvataaarGraphics
    with AvataaarGraphicsHolaMappable {
  const AvataaarGraphicsHola();
}

@MappableClass()
final class AvataaarGraphicsPizza extends AvataaarGraphics
    with AvataaarGraphicsPizzaMappable {
  const AvataaarGraphicsPizza();
}

@MappableClass()
final class AvataaarGraphicsResist extends AvataaarGraphics
    with AvataaarGraphicsResistMappable {
  const AvataaarGraphicsResist();
}

@MappableClass()
final class AvataaarGraphicsSelena extends AvataaarGraphics
    with AvataaarGraphicsSelenaMappable {
  const AvataaarGraphicsSelena();
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarGraphicsSkull extends AvataaarGraphics
    with AvataaarGraphicsSkullMappable {
  const AvataaarGraphicsSkull();
}

@MappableClass()
final class AvataaarGraphicsSkullOutline extends AvataaarGraphics
    with AvataaarGraphicsSkullOutlineMappable {
  const AvataaarGraphicsSkullOutline();
}
