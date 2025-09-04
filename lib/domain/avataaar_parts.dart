import 'dart:math';

import 'package:flutter/material.dart';

import '../avatar/clothes/clothes.dart';
import '../avatar/clothes/graphics/graphics.dart';
import '../avatar/face/eyebrow/eyebrow.dart';
import '../avatar/face/eyes/eyes.dart';
import '../avatar/face/mouth/mouth.dart';
import '../avatar/face/nose/nose.dart';
import '../avatar/skin.dart';
import '../avatar/style/style.dart';
import '../avatar/top/accessories/accessories.dart';
import '../avatar/top/facialHair/facialHair.dart';
import '../avatar/top/hair/hair.dart';
import 'localization_strings.dart';

final _random = Random(DateTime.now().millisecondsSinceEpoch);

abstract class AvataaarParts {
  // String toSvgString([String id = '']);
  String toLabel([String languageCode = 'en']);
  int toIndex();
}

sealed class AvataaarEyes implements AvataaarParts {
  const AvataaarEyes();

  static List<AvataaarEyes> all = [
    AvataaarEyesClosed(),
    AvataaarEyesCry(),
    AvataaarEyesDefault0(),
    AvataaarEyesDizzy(),
    AvataaarEyesEyeRoll(),
    AvataaarEyesHappy(),
    AvataaarEyesHearts(),
    AvataaarEyesSide(),
    AvataaarEyesSquint(),
    AvataaarEyesSurprised(),
    AvataaarEyesWink(),
    AvataaarEyesWinkWacky(),
  ];

  /// creates random [AvataaarEyes]
  factory AvataaarEyes.random() =>
      AvataaarEyes.fromIndex(_random.nextInt(AvataaarEyes.all.length));

  // creates the next [AvataaarEyes] from [AvataaarEyes.all]
  AvataaarEyes next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarEyes.fromIndex(nextI);
  }

  // creates the previous [AvataaarEyes] from [AvataaarEyes.all]
  AvataaarEyes previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarEyes.fromIndex(nextI);
  }

  /// creates [AvataaarEyes] based on the index found in [AvataaarEyes.all]
  factory AvataaarEyes.fromIndex(int index) =>
      AvataaarEyes.all.elementAt(index);

  /// returns the index of [AvataaarEyes.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarEyes.all.indexOf(this);

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsEyes(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarEyesClosed() => const LocalizationStringsEyesClosed(),
      AvataaarEyesCry() => const LocalizationStringsEyesCry(),
      AvataaarEyesDefault0() => const LocalizationStringsEyesDefault(),
      AvataaarEyesDizzy() => const LocalizationStringsEyesDizzy(),
      AvataaarEyesEyeRoll() => const LocalizationStringsEyesEyeRoll(),
      AvataaarEyesHappy() => const LocalizationStringsEyesHappy(),
      AvataaarEyesHearts() => const LocalizationStringsEyesHearts(),
      AvataaarEyesSide() => const LocalizationStringsEyesSide(),
      AvataaarEyesSurprised() => const LocalizationStringsEyesSurprised(),
      AvataaarEyesWink() => const LocalizationStringsEyesWink(),
      AvataaarEyesWinkWacky() => const LocalizationStringsEyesWinkWacky(),
      AvataaarEyesSquint() => const LocalizationStringsEyesSquint(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() =>
      """<svg width="20px" height="20px" viewBox="-3 -30 120 120">${toSvgString()}</svg>""";

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarEyesClosed() => Eyes.close,
        AvataaarEyesCry() => Eyes.cry,
        AvataaarEyesDefault0() => Eyes.default0,
        AvataaarEyesDizzy() => Eyes.dizzy,
        AvataaarEyesEyeRoll() => Eyes.eyeRoll,
        AvataaarEyesHappy() => Eyes.happy,
        AvataaarEyesHearts() => Eyes.hearts,
        AvataaarEyesSide() => Eyes.side,
        AvataaarEyesSquint() => Eyes.squint,
        AvataaarEyesSurprised() => Eyes.surprised,
        AvataaarEyesWink() => Eyes.wink,
        AvataaarEyesWinkWacky() => Eyes.winkWacky,
      };
}

final class AvataaarEyesClosed extends AvataaarEyes {
  const AvataaarEyesClosed();
}

final class AvataaarEyesCry extends AvataaarEyes {
  const AvataaarEyesCry();
}

final class AvataaarEyesDefault0 extends AvataaarEyes {
  const AvataaarEyesDefault0();
}

final class AvataaarEyesDizzy extends AvataaarEyes {
  const AvataaarEyesDizzy();
}

final class AvataaarEyesEyeRoll extends AvataaarEyes {
  const AvataaarEyesEyeRoll();
}

final class AvataaarEyesHappy extends AvataaarEyes {
  const AvataaarEyesHappy();
}

final class AvataaarEyesHearts extends AvataaarEyes {
  const AvataaarEyesHearts();
}

final class AvataaarEyesSide extends AvataaarEyes {
  const AvataaarEyesSide();
}

final class AvataaarEyesSquint extends AvataaarEyes {
  const AvataaarEyesSquint();
}

final class AvataaarEyesSurprised extends AvataaarEyes {
  const AvataaarEyesSurprised();
}

final class AvataaarEyesWink extends AvataaarEyes {
  const AvataaarEyesWink();
}

final class AvataaarEyesWinkWacky extends AvataaarEyes {
  const AvataaarEyesWinkWacky();
}

sealed class AvataaarAccessories implements AvataaarParts {
  const AvataaarAccessories();

  static final List<AvataaarAccessories> all = [
    AvataaarAccessoriesBlank(),
    AvataaarAccessoriesKurt(),
    AvataaarAccessoriesPrescription01(),
    AvataaarAccessoriesPrescription02(),
    AvataaarAccessoriesRound(),
    AvataaarAccessoriesSunglasses(),
    AvataaarAccessoriesWayfarers(),
  ];

  /// creates random [AvataaarAccessories]
  factory AvataaarAccessories.random() => AvataaarAccessories.fromIndex(
      _random.nextInt(AvataaarAccessories.all.length));

  /// creates [AvataaarAccessories] based on the index found in [AvataaarAccessories.all]
  factory AvataaarAccessories.fromIndex(int index) =>
      AvataaarAccessories.all.elementAt(index);

  // creates the next [AvataaarAccessories] from [AvataaarAccessories.all]
  AvataaarAccessories next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarAccessories.fromIndex(nextI);
  }

  // creates the previous [AvataaarAccessories] from [AvataaarAccessories.all]
  AvataaarAccessories previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarAccessories.fromIndex(nextI);
  }

  /// returns the index of [AvataaarAccessories.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarAccessories.all.indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() =>
      """<svg viewBox="70 85 125 55" >${toSvgString()}</svg>""";

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarAccessoriesBlank() => Accessories.blank,
        AvataaarAccessoriesKurt() => Accessories.kurt(),
        AvataaarAccessoriesPrescription01() => Accessories.prescription01(),
        AvataaarAccessoriesPrescription02() => Accessories.prescription02(),
        AvataaarAccessoriesRound() => Accessories.round(),
        AvataaarAccessoriesSunglasses() => Accessories.sunglasses(),
        AvataaarAccessoriesWayfarers() => Accessories.wayfarers(),
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsAccessory(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarAccessoriesBlank() => const LocalizationStringsBlank(),
      AvataaarAccessoriesKurt() => const LocalizationStringsKurt(),
      AvataaarAccessoriesPrescription01() =>
        const LocalizationStringsPrescription01(),
      AvataaarAccessoriesPrescription02() =>
        const LocalizationStringsPrescription02(),
      AvataaarAccessoriesRound() => const LocalizationStringsRoundGlasses(),
      AvataaarAccessoriesSunglasses() => const LocalizationStringsSunglasses(),
      AvataaarAccessoriesWayfarers() => const LocalizationStringsWayfarers(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

final class AvataaarAccessoriesBlank extends AvataaarAccessories {
  const AvataaarAccessoriesBlank();
}

final class AvataaarAccessoriesKurt extends AvataaarAccessories {
  const AvataaarAccessoriesKurt();
}

final class AvataaarAccessoriesPrescription01 extends AvataaarAccessories {
  const AvataaarAccessoriesPrescription01();
}

final class AvataaarAccessoriesPrescription02 extends AvataaarAccessories {
  const AvataaarAccessoriesPrescription02();
}

final class AvataaarAccessoriesRound extends AvataaarAccessories {
  const AvataaarAccessoriesRound();
}

final class AvataaarAccessoriesSunglasses extends AvataaarAccessories {
  const AvataaarAccessoriesSunglasses();
}

final class AvataaarAccessoriesWayfarers extends AvataaarAccessories {
  const AvataaarAccessoriesWayfarers();
}

sealed class AvataaarClothes implements AvataaarParts {
  const AvataaarClothes(this.color);

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

  AvataaarClothes copyWith({required Color color}) => switch (this) {
        AvataaarClothesBlazerShirt() => AvataaarClothesBlazerShirt(color),
        AvataaarClothesBlazerSweater() => AvataaarClothesBlazerSweater(color),
        AvataaarClothesCollarSweater() => AvataaarClothesCollarSweater(color),
        AvataaarClothesGraphicShirt() => AvataaarClothesGraphicShirt(color),
        AvataaarClothesHoodie() => AvataaarClothesHoodie(color),
        AvataaarClothesOverall() => AvataaarClothesOverall(color),
        AvataaarClothesShirtCrewNeck() => AvataaarClothesShirtCrewNeck(color),
        AvataaarClothesShirtScoopNeck() => AvataaarClothesShirtScoopNeck(color),
        AvataaarClothesShirtVNeck() => AvataaarClothesShirtVNeck(color),
      };

  /// creates random [AvataaarClothes]
  factory AvataaarClothes.random([Color? color]) {
    final e =
        AvataaarClothes.fromIndex(_random.nextInt(AvataaarClothes.all.length));

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

final class AvataaarClothesBlazerShirt extends AvataaarClothes {
  const AvataaarClothesBlazerShirt([super.color = Colors.black]);
}

final class AvataaarClothesBlazerSweater extends AvataaarClothes {
  const AvataaarClothesBlazerSweater([super.color = Colors.black]);
}

final class AvataaarClothesCollarSweater extends AvataaarClothes {
  const AvataaarClothesCollarSweater(
      [super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesGraphicShirt extends AvataaarClothes {
  const AvataaarClothesGraphicShirt(
      [super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesHoodie extends AvataaarClothes {
  const AvataaarClothesHoodie([super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesOverall extends AvataaarClothes {
  const AvataaarClothesOverall([super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesShirtCrewNeck extends AvataaarClothes {
  const AvataaarClothesShirtCrewNeck(
      [super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesShirtScoopNeck extends AvataaarClothes {
  const AvataaarClothesShirtScoopNeck(
      [super.color = AvataaarClothes._defaultColor]);
}

final class AvataaarClothesShirtVNeck extends AvataaarClothes {
  const AvataaarClothesShirtVNeck(
      [super.color = AvataaarClothes._defaultColor]);
}

sealed class AvataaarGraphics implements AvataaarParts {
  const AvataaarGraphics();

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
      AvataaarGraphics.fromIndex(_random.nextInt(AvataaarGraphics.all.length));

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

final class AvataaarGraphicsBat extends AvataaarGraphics {
  const AvataaarGraphicsBat();
}

final class AvataaarGraphicsBear extends AvataaarGraphics {
  const AvataaarGraphicsBear();
}

final class AvataaarGraphicsCumbia extends AvataaarGraphics {
  const AvataaarGraphicsCumbia();
}

final class AvataaarGraphicsDeer extends AvataaarGraphics {
  const AvataaarGraphicsDeer();
}

final class AvataaarGraphicsDiamond extends AvataaarGraphics {
  const AvataaarGraphicsDiamond();
}

final class AvataaarGraphicsHola extends AvataaarGraphics {
  const AvataaarGraphicsHola();
}

final class AvataaarGraphicsPizza extends AvataaarGraphics {
  const AvataaarGraphicsPizza();
}

final class AvataaarGraphicsResist extends AvataaarGraphics {
  const AvataaarGraphicsResist();
}

final class AvataaarGraphicsSelena extends AvataaarGraphics {
  const AvataaarGraphicsSelena();
}

final class AvataaarGraphicsSkull extends AvataaarGraphics {
  const AvataaarGraphicsSkull();
}

final class AvataaarGraphicsSkullOutline extends AvataaarGraphics {
  const AvataaarGraphicsSkullOutline();
}

sealed class AvataaarEyebrow implements AvataaarParts {
  const AvataaarEyebrow();

  static final all = [
    AvataaarEyebrowAngry(),
    AvataaarEyebrowAngryNatural(),
    AvataaarEyebrowDefault0(),
    AvataaarEyebrowDefaultNatural(),
    AvataaarEyebrowFlatNatural(),
    AvataaarEyebrowFrownNatural(),
    AvataaarEyebrowRaisedExcited(),
    AvataaarEyebrowRaisedExcitedNatural(),
    AvataaarEyebrowSadConcerned(),
    AvataaarEyebrowSadConcernedNatural(),
    AvataaarEyebrowUnibrowNatural(),
    AvataaarEyebrowUpDown(),
    AvataaarEyebrowUpDownNatural(),
  ];

  /// creates random [AvataaarEyebrow]
  factory AvataaarEyebrow.random() =>
      AvataaarEyebrow.fromIndex(_random.nextInt(AvataaarEyebrow.all.length));

  /// creates [AvataaarEyebrow] based on the index found in [AvataaarEyebrow.all]
  factory AvataaarEyebrow.fromIndex(int index) =>
      AvataaarEyebrow.all.elementAt(index);

  // creates the next [AvataaarEyebrow] from [AvataaarEyebrow.all]
  AvataaarEyebrow next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarEyebrow.fromIndex(nextI);
  }

  // creates the previous [AvataaarEyebrow] from [AvataaarEyebrow.all]
  AvataaarEyebrow previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarEyebrow.fromIndex(nextI);
  }

  /// returns the index of [AvataaarEyebrow.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarEyebrow.all.indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() =>
      '''<svg viewBox="5 -10 100 40" >${toSvgString()}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarEyebrowAngry() => Eyebrow.angry,
        AvataaarEyebrowAngryNatural() => Eyebrow.angryNatural,
        AvataaarEyebrowDefault0() => Eyebrow.default0,
        AvataaarEyebrowDefaultNatural() => Eyebrow.defaultNatural,
        AvataaarEyebrowFlatNatural() => Eyebrow.flatNatural,
        AvataaarEyebrowFrownNatural() => Eyebrow.frownNatural,
        AvataaarEyebrowRaisedExcited() => Eyebrow.raisedExcited,
        AvataaarEyebrowRaisedExcitedNatural() => Eyebrow.raisedExcitedNatural,
        AvataaarEyebrowSadConcerned() => Eyebrow.sadConcerned,
        AvataaarEyebrowSadConcernedNatural() => Eyebrow.sadConcernedNatural,
        AvataaarEyebrowUnibrowNatural() => Eyebrow.unibrowNatural,
        AvataaarEyebrowUpDown() => Eyebrow.upDown,
        AvataaarEyebrowUpDownNatural() => Eyebrow.upDownNatural,
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsEyebrow(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarEyebrowAngry() => const LocalizationStringsAngry(),
      AvataaarEyebrowAngryNatural() => const LocalizationStringsAngryNatural(),
      AvataaarEyebrowDefault0() => const LocalizationStringsDefault0(),
      AvataaarEyebrowDefaultNatural() =>
        const LocalizationStringsDefaultNatural(),
      AvataaarEyebrowFlatNatural() => const LocalizationStringsFlatNatural(),
      AvataaarEyebrowFrownNatural() => const LocalizationStringsFrownNatural(),
      AvataaarEyebrowRaisedExcited() =>
        const LocalizationStringsRaisedExcited(),
      AvataaarEyebrowRaisedExcitedNatural() =>
        const LocalizationStringsRaisedExcitedNatural(),
      AvataaarEyebrowSadConcerned() => const LocalizationStringsSadConcerned(),
      AvataaarEyebrowSadConcernedNatural() =>
        const LocalizationStringsSadConcernedNatural(),
      AvataaarEyebrowUnibrowNatural() =>
        const LocalizationStringsUnibrowNatural(),
      AvataaarEyebrowUpDown() => const LocalizationStringsUpDown(),
      AvataaarEyebrowUpDownNatural() =>
        const LocalizationStringsUpDownNatural(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

final class AvataaarEyebrowAngry extends AvataaarEyebrow {
  const AvataaarEyebrowAngry();
}

final class AvataaarEyebrowAngryNatural extends AvataaarEyebrow {
  const AvataaarEyebrowAngryNatural();
}

final class AvataaarEyebrowDefault0 extends AvataaarEyebrow {
  const AvataaarEyebrowDefault0();
}

final class AvataaarEyebrowDefaultNatural extends AvataaarEyebrow {
  const AvataaarEyebrowDefaultNatural();
}

final class AvataaarEyebrowFlatNatural extends AvataaarEyebrow {
  const AvataaarEyebrowFlatNatural();
}

final class AvataaarEyebrowFrownNatural extends AvataaarEyebrow {
  const AvataaarEyebrowFrownNatural();
}

final class AvataaarEyebrowRaisedExcited extends AvataaarEyebrow {
  const AvataaarEyebrowRaisedExcited();
}

final class AvataaarEyebrowRaisedExcitedNatural extends AvataaarEyebrow {
  const AvataaarEyebrowRaisedExcitedNatural();
}

final class AvataaarEyebrowSadConcerned extends AvataaarEyebrow {
  const AvataaarEyebrowSadConcerned();
}

final class AvataaarEyebrowSadConcernedNatural extends AvataaarEyebrow {
  const AvataaarEyebrowSadConcernedNatural();
}

final class AvataaarEyebrowUnibrowNatural extends AvataaarEyebrow {
  const AvataaarEyebrowUnibrowNatural();
}

final class AvataaarEyebrowUpDown extends AvataaarEyebrow {
  const AvataaarEyebrowUpDown();
}

final class AvataaarEyebrowUpDownNatural extends AvataaarEyebrow {
  const AvataaarEyebrowUpDownNatural();
}

sealed class AvataaarFacialHair implements AvataaarParts {
  const AvataaarFacialHair([this.color = AvataaarFacialHair.defaultHairColor]);

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

  AvataaarFacialHair copyWith({required Color color}) => switch (this) {
        AvataaarFacialHairBlank() => AvataaarFacialHairBlank(color),
        AvataaarFacialHairBeardMedium() => AvataaarFacialHairBeardMedium(color),
        AvataaarFacialHairBeardLight() => AvataaarFacialHairBeardLight(color),
        AvataaarFacialHairBeardMajestic() =>
          AvataaarFacialHairBeardMajestic(color),
        AvataaarFacialHairMoustacheFancy() =>
          AvataaarFacialHairMoustacheFancy(color),
        AvataaarFacialHairMoustacheMagnum() =>
          AvataaarFacialHairMoustacheMagnum(color),
      };

  /// creates random [AvataaarFacialHair]
  factory AvataaarFacialHair.random([Color? color]) {
    final e = AvataaarFacialHair.fromIndex(
        _random.nextInt(AvataaarFacialHair.all.length));

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

final class AvataaarFacialHairBlank extends AvataaarFacialHair {
  const AvataaarFacialHairBlank(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

final class AvataaarFacialHairBeardMedium extends AvataaarFacialHair {
  const AvataaarFacialHairBeardMedium(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

final class AvataaarFacialHairBeardLight extends AvataaarFacialHair {
  const AvataaarFacialHairBeardLight(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

final class AvataaarFacialHairBeardMajestic extends AvataaarFacialHair {
  const AvataaarFacialHairBeardMajestic(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

final class AvataaarFacialHairMoustacheFancy extends AvataaarFacialHair {
  const AvataaarFacialHairMoustacheFancy(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

final class AvataaarFacialHairMoustacheMagnum extends AvataaarFacialHair {
  const AvataaarFacialHairMoustacheMagnum(
      [super.color = AvataaarFacialHair.defaultHairColor]);
}

sealed class AvataaarHair implements AvataaarParts {
  const AvataaarHair(this.color);
  final Color color;

  static const Color defaultHatColorRed = Color.fromARGB(255, 255, 92, 92);
  static const Color defaultHatColorBlue01 = Color.fromARGB(255, 101, 201, 255);
  static const Color defaultHatColorBlue03 = Color.fromARGB(255, 37, 85, 124);
  static const Color defaultHatColorEyePatch = Color.fromARGB(255, 40, 53, 75);
  static const Color defaultHatColorHat = Color.fromARGB(255, 31, 51, 60);
  static const Color defaultHairColor = Color.fromARGB(255, 74, 49, 44);

  static const List<AvataaarHair> all = [
    AvataaarHairNoHair(),
    AvataaarHairEyepatch(),
    AvataaarHairHat(),
    AvataaarHairHijab(),
    AvataaarHairTurban(),
    AvataaarHairWinterHat1(),
    AvataaarHairWinterHat2(),
    AvataaarHairWinterHat3(),
    AvataaarHairWinterHat4(),
    AvataaarHairLongHairBigHair(),
    AvataaarHairLongHairBob(),
    AvataaarHairLongHairBun(),
    AvataaarHairLongHairCurly(),
    AvataaarHairLongHairCurvy(),
    AvataaarHairLongHairDreads(),
    AvataaarHairLongHairFrida(),
    AvataaarHairLongHairFro(),
    AvataaarHairLongHairFroBand(),
    AvataaarHairLongHairNotTooLong(),
    AvataaarHairLongHairShavedSides(),
    AvataaarHairLongHairMiaWallace(),
    AvataaarHairLongHairStraight(),
    AvataaarHairLongHairStraight2(),
    AvataaarHairLongHairStraightStrand(),
    AvataaarHairShortHairDreads01(),
    AvataaarHairShortHairDreads02(),
    AvataaarHairShortHairFrizzle(),
    AvataaarHairShortHairShaggyMullet(),
    AvataaarHairShortHairShortCurly(),
    AvataaarHairShortHairShortFlat(),
    AvataaarHairShortHairShortRound(),
    AvataaarHairShortHairShortWaved(),
    AvataaarHairShortHairSides(),
    AvataaarHairShortHairTheCaesar(),
    AvataaarHairShortHairTheCaesarSidePart(),
  ];

  AvataaarHair copyWith({required Color color}) => switch (this) {
        AvataaarHairNoHair() => AvataaarHairNoHair(color),
        AvataaarHairEyepatch() => AvataaarHairEyepatch(color),
        AvataaarHairHat() => AvataaarHairHat(color),
        AvataaarHairHijab() => AvataaarHairHijab(color),
        AvataaarHairTurban() => AvataaarHairTurban(color),
        AvataaarHairWinterHat1() => AvataaarHairWinterHat1(color),
        AvataaarHairWinterHat2() => AvataaarHairWinterHat2(color),
        AvataaarHairWinterHat3() => AvataaarHairWinterHat3(color),
        AvataaarHairWinterHat4() => AvataaarHairWinterHat4(color),
        AvataaarHairLongHairBigHair() => AvataaarHairLongHairBigHair(color),
        AvataaarHairLongHairBob() => AvataaarHairLongHairBob(color),
        AvataaarHairLongHairBun() => AvataaarHairLongHairBun(color),
        AvataaarHairLongHairCurly() => AvataaarHairLongHairCurly(color),
        AvataaarHairLongHairCurvy() => AvataaarHairLongHairCurvy(color),
        AvataaarHairLongHairDreads() => AvataaarHairLongHairDreads(color),
        AvataaarHairLongHairFrida() => AvataaarHairLongHairFrida(color),
        AvataaarHairLongHairFro() => AvataaarHairLongHairFro(color),
        AvataaarHairLongHairFroBand() => AvataaarHairLongHairFroBand(color),
        AvataaarHairLongHairNotTooLong() =>
          AvataaarHairLongHairNotTooLong(color),
        AvataaarHairLongHairShavedSides() =>
          AvataaarHairLongHairShavedSides(color),
        AvataaarHairLongHairMiaWallace() =>
          AvataaarHairLongHairMiaWallace(color),
        AvataaarHairLongHairStraight() => AvataaarHairLongHairStraight(color),
        AvataaarHairLongHairStraight2() => AvataaarHairLongHairStraight2(color),
        AvataaarHairLongHairStraightStrand() =>
          AvataaarHairLongHairStraightStrand(color),
        AvataaarHairShortHairDreads01() => AvataaarHairShortHairDreads01(color),
        AvataaarHairShortHairDreads02() => AvataaarHairShortHairDreads02(color),
        AvataaarHairShortHairFrizzle() => AvataaarHairShortHairFrizzle(color),
        AvataaarHairShortHairShaggyMullet() =>
          AvataaarHairShortHairShaggyMullet(color),
        AvataaarHairShortHairShortCurly() =>
          AvataaarHairShortHairShortCurly(color),
        AvataaarHairShortHairShortFlat() =>
          AvataaarHairShortHairShortFlat(color),
        AvataaarHairShortHairShortRound() =>
          AvataaarHairShortHairShortRound(color),
        AvataaarHairShortHairShortWaved() =>
          AvataaarHairShortHairShortWaved(color),
        AvataaarHairShortHairSides() => AvataaarHairShortHairSides(color),
        AvataaarHairShortHairTheCaesar() =>
          AvataaarHairShortHairTheCaesar(color),
        AvataaarHairShortHairTheCaesarSidePart() =>
          AvataaarHairShortHairTheCaesarSidePart(color),
      };

  /// creates random [AvataaarHair]
  factory AvataaarHair.random([Color? color]) {
    final e = AvataaarHair.fromIndex(_random.nextInt(AvataaarHair.all.length));

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// creates [AvataaarHair] based on the index found in [AvataaarHair.all]
  factory AvataaarHair.fromIndex(int index, [Color? color]) {
    final e = AvataaarHair.all.elementAt(index);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the next [AvataaarHair] from [AvataaarHair.all]
  AvataaarHair next([Color? color]) {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    final e = AvataaarHair.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  // creates the previous [AvataaarHair] from [AvataaarHair.all]
  AvataaarHair previous([Color? color]) {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    final e = AvataaarHair.fromIndex(nextI);

    if (color != null) {
      return e.copyWith(color: color);
    }
    return e;
  }

  /// returns the index of [AvataaarHair.all], or -1 if no entry is found
  @override
  int toIndex() =>
      all.map((e) => e.copyWith(color: color)).toList().indexOf(this);

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsHair(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarHairNoHair() => const LocalizationStringsNoHair(),
      AvataaarHairEyepatch() => const LocalizationStringsEyepatch(),
      AvataaarHairHat() => const LocalizationStringsHat(),
      AvataaarHairHijab() => const LocalizationStringsHijab(),
      AvataaarHairTurban() => const LocalizationStringsTurban(),
      AvataaarHairWinterHat1() => const LocalizationStringsWinterHat1(),
      AvataaarHairWinterHat2() => const LocalizationStringsWinterHat2(),
      AvataaarHairWinterHat3() => const LocalizationStringsWinterHat3(),
      AvataaarHairWinterHat4() => const LocalizationStringsWinterHat4(),
      AvataaarHairLongHairBigHair() =>
        const LocalizationStringsLongHairBigHair(),
      AvataaarHairLongHairBob() => const LocalizationStringsLongHairBob(),
      AvataaarHairLongHairBun() => const LocalizationStringsLongHairBun(),
      AvataaarHairLongHairCurly() => const LocalizationStringsLongHairCurly(),
      AvataaarHairLongHairCurvy() => const LocalizationStringsLongHairCurvy(),
      AvataaarHairLongHairDreads() => const LocalizationStringsLongHairDreads(),
      AvataaarHairLongHairFrida() => const LocalizationStringsLongHairFrida(),
      AvataaarHairLongHairFro() => const LocalizationStringsLongHairFro(),
      AvataaarHairLongHairFroBand() =>
        const LocalizationStringsLongHairFroBand(),
      AvataaarHairLongHairNotTooLong() =>
        const LocalizationStringsLongHairNotTooLong(),
      AvataaarHairLongHairShavedSides() =>
        const LocalizationStringsLongHairShavedSides(),
      AvataaarHairLongHairMiaWallace() =>
        const LocalizationStringsLongHairMiaWallace(),
      AvataaarHairLongHairStraight() =>
        const LocalizationStringsLongHairStraight(),
      AvataaarHairLongHairStraight2() =>
        const LocalizationStringsLongHairStraight2(),
      AvataaarHairLongHairStraightStrand() =>
        const LocalizationStringsLongHairStraightStrand(),
      AvataaarHairShortHairDreads01() =>
        const LocalizationStringsShortHairDreads01(),
      AvataaarHairShortHairDreads02() =>
        const LocalizationStringsShortHairDreads02(),
      AvataaarHairShortHairFrizzle() =>
        const LocalizationStringsShortHairFrizzle(),
      AvataaarHairShortHairShaggyMullet() =>
        const LocalizationStringsShortHairShaggyMullet(),
      AvataaarHairShortHairShortCurly() =>
        const LocalizationStringsShortHairShortCurly(),
      AvataaarHairShortHairShortFlat() =>
        const LocalizationStringsShortHairShortFlat(),
      AvataaarHairShortHairShortRound() =>
        const LocalizationStringsShortHairShortRound(),
      AvataaarHairShortHairShortWaved() =>
        const LocalizationStringsShortHairShortWaved(),
      AvataaarHairShortHairSides() => const LocalizationStringsShortHairSides(),
      AvataaarHairShortHairTheCaesar() =>
        const LocalizationStringsShortHairTheCaesar(),
      AvataaarHairShortHairTheCaesarSidePart() =>
        const LocalizationStringsShortHairTheCaesarSidePart(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() => '''<svg viewBox="7 0 250 280">${toSvgString()}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarHairNoHair() => Hair.noHair(),
        AvataaarHairEyepatch(:final color) => Hair.eyepatch(color),
        AvataaarHairHat(:final color) => Hair.hat(color),
        AvataaarHairHijab(:final color) => Hair.hijab(color),
        AvataaarHairTurban(:final color) => Hair.turban(color),
        AvataaarHairWinterHat1(:final color) => Hair.winterHat1(color),
        AvataaarHairWinterHat2(:final color) => Hair.winterHat2(color),
        AvataaarHairWinterHat3(:final color) => Hair.winterHat3(color),
        AvataaarHairWinterHat4(:final color) => Hair.winterHat4(color),
        AvataaarHairLongHairBigHair(:final color) =>
          Hair.longHairBigHair(color),
        AvataaarHairLongHairBob(:final color) => Hair.longHairBob(color),
        AvataaarHairLongHairBun(:final color) => Hair.longHairBun(color),
        AvataaarHairLongHairCurly(:final color) => Hair.longHairCurly(color),
        AvataaarHairLongHairCurvy(:final color) => Hair.longHairCurvy(color),
        AvataaarHairLongHairDreads(:final color) => Hair.longHairDreads(color),
        AvataaarHairLongHairFrida(:final color) => Hair.longHairFrida(color),
        AvataaarHairLongHairFro(:final color) => Hair.longHairFro(color),
        AvataaarHairLongHairFroBand(:final color) =>
          Hair.longHairFroBand(color),
        AvataaarHairLongHairNotTooLong(:final color) =>
          Hair.longHairNotTooLong(color),
        AvataaarHairLongHairShavedSides(:final color) =>
          Hair.longHairShavedSides(color),
        AvataaarHairLongHairMiaWallace(:final color) =>
          Hair.longHairMiaWallace(color),
        AvataaarHairLongHairStraight(:final color) =>
          Hair.longHairStraight(color),
        AvataaarHairLongHairStraight2(:final color) =>
          Hair.longHairStraight2(color),
        AvataaarHairLongHairStraightStrand(:final color) =>
          Hair.longHairStraightStrand(color),
        AvataaarHairShortHairDreads01(:final color) =>
          Hair.shortHairDreads01(color),
        AvataaarHairShortHairDreads02(:final color) =>
          Hair.shortHairDreads02(color),
        AvataaarHairShortHairFrizzle(:final color) =>
          Hair.shortHairFrizzle(color),
        AvataaarHairShortHairShaggyMullet(:final color) =>
          Hair.shortHairShaggyMullet(color),
        AvataaarHairShortHairShortCurly(:final color) =>
          Hair.shortHairShortCurly(color),
        AvataaarHairShortHairShortFlat(:final color) =>
          Hair.shortHairShortFlat(color),
        AvataaarHairShortHairShortRound(:final color) =>
          Hair.shortHairShortRound(color),
        AvataaarHairShortHairShortWaved(:final color) =>
          Hair.shortHairShortWaved(color),
        AvataaarHairShortHairSides(:final color) => Hair.shortHairSides(color),
        AvataaarHairShortHairTheCaesar(:final color) =>
          Hair.shortHairTheCaesar(color),
        AvataaarHairShortHairTheCaesarSidePart(:final color) =>
          Hair.shortHairTheCaesarSidePart(color),
      };
}

final class AvataaarHairNoHair extends AvataaarHair {
  const AvataaarHairNoHair([super.color = Colors.transparent]);
}

final class AvataaarHairEyepatch extends AvataaarHair {
  const AvataaarHairEyepatch(
      [super.color = AvataaarHair.defaultHatColorEyePatch]);
}

final class AvataaarHairHat extends AvataaarHair {
  const AvataaarHairHat([super.color = AvataaarHair.defaultHatColorHat]);
}

final class AvataaarHairHijab extends AvataaarHair {
  const AvataaarHairHijab([super.color = AvataaarHair.defaultHatColorBlue03]);
}

final class AvataaarHairTurban extends AvataaarHair {
  const AvataaarHairTurban([super.color = AvataaarHair.defaultHatColorBlue03]);
}

final class AvataaarHairWinterHat1 extends AvataaarHair {
  const AvataaarHairWinterHat1([super.color = AvataaarHair.defaultHatColorRed]);
}

final class AvataaarHairWinterHat2 extends AvataaarHair {
  const AvataaarHairWinterHat2(
      [super.color = AvataaarHair.defaultHatColorBlue01]);
}

final class AvataaarHairWinterHat3 extends AvataaarHair {
  const AvataaarHairWinterHat3([super.color = AvataaarHair.defaultHatColorRed]);
}

final class AvataaarHairWinterHat4 extends AvataaarHair {
  const AvataaarHairWinterHat4([super.color = AvataaarHair.defaultHatColorRed]);
}

final class AvataaarHairLongHairBigHair extends AvataaarHair {
  const AvataaarHairLongHairBigHair(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairBob extends AvataaarHair {
  const AvataaarHairLongHairBob([super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairBun extends AvataaarHair {
  const AvataaarHairLongHairBun([super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairCurly extends AvataaarHair {
  const AvataaarHairLongHairCurly(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairCurvy extends AvataaarHair {
  const AvataaarHairLongHairCurvy(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairDreads extends AvataaarHair {
  const AvataaarHairLongHairDreads(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairFrida extends AvataaarHair {
  const AvataaarHairLongHairFrida(
      [super.color = AvataaarHair.defaultHatColorHat]);
}

final class AvataaarHairLongHairFro extends AvataaarHair {
  const AvataaarHairLongHairFro([super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairFroBand extends AvataaarHair {
  const AvataaarHairLongHairFroBand(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairNotTooLong extends AvataaarHair {
  const AvataaarHairLongHairNotTooLong(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairShavedSides extends AvataaarHair {
  const AvataaarHairLongHairShavedSides(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairMiaWallace extends AvataaarHair {
  const AvataaarHairLongHairMiaWallace(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairStraight extends AvataaarHair {
  const AvataaarHairLongHairStraight(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairStraight2 extends AvataaarHair {
  const AvataaarHairLongHairStraight2(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairLongHairStraightStrand extends AvataaarHair {
  const AvataaarHairLongHairStraightStrand(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairDreads01 extends AvataaarHair {
  const AvataaarHairShortHairDreads01(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairDreads02 extends AvataaarHair {
  const AvataaarHairShortHairDreads02(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairFrizzle extends AvataaarHair {
  const AvataaarHairShortHairFrizzle(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairShaggyMullet extends AvataaarHair {
  const AvataaarHairShortHairShaggyMullet(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairShortCurly extends AvataaarHair {
  const AvataaarHairShortHairShortCurly(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairShortFlat extends AvataaarHair {
  const AvataaarHairShortHairShortFlat(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairShortRound extends AvataaarHair {
  const AvataaarHairShortHairShortRound(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairShortWaved extends AvataaarHair {
  const AvataaarHairShortHairShortWaved(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairSides extends AvataaarHair {
  const AvataaarHairShortHairSides(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairTheCaesar extends AvataaarHair {
  const AvataaarHairShortHairTheCaesar(
      [super.color = AvataaarHair.defaultHairColor]);
}

final class AvataaarHairShortHairTheCaesarSidePart extends AvataaarHair {
  const AvataaarHairShortHairTheCaesarSidePart(
      [super.color = AvataaarHair.defaultHairColor]);
}

sealed class AvataaarMouth implements AvataaarParts {
  const AvataaarMouth();

  static final all = [
    AvataaarMouthConcerned(),
    AvataaarMouthDefault0(),
    AvataaarMouthDisbelief(),
    AvataaarMouthEating(),
    AvataaarMouthGrimace(),
    AvataaarMouthSad(),
    AvataaarMouthScreamOpen(),
    AvataaarMouthSerious(),
    AvataaarMouthSmile(),
    AvataaarMouthTongue(),
    AvataaarMouthTwinkle(),
    AvataaarMouthVomit(),
  ];

  /// creates random [AvataaarMouth]
  factory AvataaarMouth.random() =>
      AvataaarMouth.fromIndex(_random.nextInt(AvataaarMouth.all.length));

  /// creates [AvataaarMouth] based on the index found in [AvataaarMouth.all]
  factory AvataaarMouth.fromIndex(int index) =>
      AvataaarMouth.all.elementAt(index);

  // creates the next [AvataaarMouth] from [AvataaarMouth.all]
  AvataaarMouth next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarMouth.fromIndex(nextI);
  }

  // creates the previous [AvataaarMouth] from [AvataaarMouth.all]
  AvataaarMouth previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarMouth.fromIndex(nextI);
  }

  /// returns the index of [AvataaarMouth.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarMouth.all.indexOf(this);

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() => '''<svg viewBox="5 40 100 60">${toSvgString()}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarMouthConcerned() => Mouth.concerned,
        AvataaarMouthDefault0() => Mouth.default0,
        AvataaarMouthDisbelief() => Mouth.disbelief,
        AvataaarMouthEating() => Mouth.eating,
        AvataaarMouthGrimace() => Mouth.grimace,
        AvataaarMouthSad() => Mouth.sad,
        AvataaarMouthScreamOpen() => Mouth.screamOpen,
        AvataaarMouthSerious() => Mouth.serious,
        AvataaarMouthSmile() => Mouth.smile,
        AvataaarMouthTongue() => Mouth.tongue,
        AvataaarMouthTwinkle() => Mouth.twinkle,
        AvataaarMouthVomit() => Mouth.vomit,
      };

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsMouth(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarMouthConcerned() => const LocalizationStringsConcerned(),
      AvataaarMouthDefault0() => const LocalizationStringsDefault0(),
      AvataaarMouthDisbelief() => const LocalizationStringsDisbelief(),
      AvataaarMouthEating() => const LocalizationStringsEating(),
      AvataaarMouthGrimace() => const LocalizationStringsGrimace(),
      AvataaarMouthSad() => const LocalizationStringsSad(),
      AvataaarMouthScreamOpen() => const LocalizationStringsScreamOpen(),
      AvataaarMouthSerious() => const LocalizationStringsSerious(),
      AvataaarMouthSmile() => const LocalizationStringsSmile(),
      AvataaarMouthTongue() => const LocalizationStringsTongue(),
      AvataaarMouthTwinkle() => const LocalizationStringsTwinkle(),
      AvataaarMouthVomit() => const LocalizationStringsVomit(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

final class AvataaarMouthConcerned extends AvataaarMouth {
  const AvataaarMouthConcerned();
}

final class AvataaarMouthDefault0 extends AvataaarMouth {
  const AvataaarMouthDefault0();
}

final class AvataaarMouthDisbelief extends AvataaarMouth {
  const AvataaarMouthDisbelief();
}

final class AvataaarMouthEating extends AvataaarMouth {
  const AvataaarMouthEating();
}

final class AvataaarMouthGrimace extends AvataaarMouth {
  const AvataaarMouthGrimace();
}

final class AvataaarMouthSad extends AvataaarMouth {
  const AvataaarMouthSad();
}

final class AvataaarMouthScreamOpen extends AvataaarMouth {
  const AvataaarMouthScreamOpen();
}

final class AvataaarMouthSerious extends AvataaarMouth {
  const AvataaarMouthSerious();
}

final class AvataaarMouthSmile extends AvataaarMouth {
  const AvataaarMouthSmile();
}

final class AvataaarMouthTongue extends AvataaarMouth {
  const AvataaarMouthTongue();
}

final class AvataaarMouthTwinkle extends AvataaarMouth {
  const AvataaarMouthTwinkle();
}

final class AvataaarMouthVomit extends AvataaarMouth {
  const AvataaarMouthVomit();
}

sealed class AvataaarNose implements AvataaarParts {
  const AvataaarNose();

  /// creates [AvataaarNose] based on the index found in [AvataaarNose.all]
  factory AvataaarNose.fromIndex(int index) =>
      AvataaarNose.all.elementAt(index);

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarNoseDefault0() => Nose.default0,
      };

  /// returns the index of [AvataaarNose.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarNose.all.indexOf(this);

  static final all = <AvataaarNose>[
    AvataaarNoseDefault0(),
  ];

  // creates the next [AvataaarNose] from [AvataaarNose.all]
  AvataaarNose next() {
    final i = toIndex();
    final nextI = (i + 1) >= all.length ? 0 : (i + 1);
    return AvataaarNose.fromIndex(nextI);
  }

  // creates the previous [AvataaarNose] from [AvataaarNose.all]
  AvataaarNose previous() {
    final i = toIndex();
    final nextI = (i - 1) < 0 ? (all.length - 1) : (i - 1);
    return AvataaarNose.fromIndex(nextI);
  }

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStringsNose(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = switch (this) {
      AvataaarNoseDefault0() => const LocalizationStringsDefault0(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

final class AvataaarNoseDefault0 extends AvataaarNose {
  const AvataaarNoseDefault0();
}

sealed class AvataaarSkin implements AvataaarParts {
  const AvataaarSkin(this.color);
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

  AvataaarSkin copyWith({required Color color}) => switch (this) {
        AvataaarSkinTanned() => AvataaarSkinTanned(color),
        AvataaarSkinYellow() => AvataaarSkinYellow(color),
        AvataaarSkinPale() => AvataaarSkinPale(color),
        AvataaarSkinLight() => AvataaarSkinLight(color),
        AvataaarSkinBrown() => AvataaarSkinBrown(color),
        AvataaarSkinDarkBrown() => AvataaarSkinDarkBrown(color),
        AvataaarSkinBlack() => AvataaarSkinBlack(color),
        AvataaarSkinCustom() => AvataaarSkinCustom(color),
      };

  /// creates random [AvataaarSkin]
  factory AvataaarSkin.random() =>
      AvataaarSkin.fromIndex(_random.nextInt(AvataaarSkin.all.length));

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

final class AvataaarSkinTanned extends AvataaarSkin {
  const AvataaarSkinTanned([super.color = const Color(0x00FD9841)]);
}

final class AvataaarSkinYellow extends AvataaarSkin {
  const AvataaarSkinYellow([super.color = const Color(0x00F8D25C)]);
}

final class AvataaarSkinPale extends AvataaarSkin {
  const AvataaarSkinPale([super.color = const Color(0x00FFDBB4)]);
}

final class AvataaarSkinLight extends AvataaarSkin {
  const AvataaarSkinLight([super.color = const Color(0x00EDB98A)]);
}

final class AvataaarSkinBrown extends AvataaarSkin {
  const AvataaarSkinBrown([super.color = const Color(0x00D08B5B)]);
}

final class AvataaarSkinDarkBrown extends AvataaarSkin {
  const AvataaarSkinDarkBrown([super.color = const Color(0x00AE5D29)]);
}

final class AvataaarSkinBlack extends AvataaarSkin {
  const AvataaarSkinBlack([super.color = const Color(0x00614335)]);
}

final class AvataaarSkinCustom extends AvataaarSkin {
  const AvataaarSkinCustom([super.color = Colors.grey]);
}

sealed class AvataaarStyle implements AvataaarParts {
  const AvataaarStyle(this.color);

  final Color color;

  AvataaarStyle copyWith({required Color color}) => switch (this) {
        AvataaarStyleTransparent() => AvataaarStyleTransparent(color),
        AvataaarStyleCircle() => AvataaarStyleCircle(color),
      };

  static final all = [
    AvataaarStyleTransparent(),
    AvataaarStyleCircle(),
  ];

  /// creates random [AvataaarStyle]
  factory AvataaarStyle.random([Color? color]) {
    final e =
        AvataaarStyle.fromIndex(_random.nextInt(AvataaarStyle.all.length));

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

final class AvataaarStyleTransparent extends AvataaarStyle {
  const AvataaarStyleTransparent([super.color = Colors.transparent]);
}

final class AvataaarStyleCircle extends AvataaarStyle {
  const AvataaarStyleCircle([super.color = const Color(0x0065C9FF)]);
}
