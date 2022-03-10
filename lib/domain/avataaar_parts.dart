import 'dart:math';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
import '../helper/serializable_helper.dart';
import 'localization_strings.dart';

part 'avataaar_parts.freezed.dart';
part 'avataaar_parts.g.dart';

final _random = Random(DateTime.now().millisecondsSinceEpoch);

abstract class AvataaarParts {
  // String toSvgString([String id = '']);
  String toLabel([String languageCode = 'en']);
  int toIndex();
}

@freezed
class AvataaarEyes with _$AvataaarEyes, AvataaarParts {
  const factory AvataaarEyes.closed() = AvataaarTypeEyesClosed;
  const factory AvataaarEyes.cry() = AvataaarTypeEyesCry;
  const factory AvataaarEyes.default0() = AvataaarTypeEyesDefault0;
  const factory AvataaarEyes.dizzy() = AvataaarTypeEyesDizzy;
  const factory AvataaarEyes.eyeRoll() = AvataaarTypeEyesEyeRoll;
  const factory AvataaarEyes.happy() = AvataaarTypeEyesHappy;
  const factory AvataaarEyes.hearts() = AvataaarTypeEyesHearts;
  const factory AvataaarEyes.side() = AvataaarTypeEyesSide;
  const factory AvataaarEyes.surprised() = AvataaarTypeEyesSurprised;
  const factory AvataaarEyes.wink() = AvataaarTypeEyesWink;
  const factory AvataaarEyes.winkWacky() = AvataaarTypeEyesWinkWacky;
  const factory AvataaarEyes.squint() = AvataaarTypeEyesSquint;

  const AvataaarEyes._();

  factory AvataaarEyes.fromJson(Map<String, dynamic> json) =>
      _$AvataaarEyesFromJson(json);

  static const List<AvataaarEyes> all = [
    AvataaarEyes.closed(),
    AvataaarEyes.cry(),
    AvataaarEyes.default0(),
    AvataaarEyes.dizzy(),
    AvataaarEyes.eyeRoll(),
    AvataaarEyes.happy(),
    AvataaarEyes.hearts(),
    AvataaarEyes.side(),
    AvataaarEyes.squint(),
    AvataaarEyes.surprised(),
    AvataaarEyes.wink(),
    AvataaarEyes.winkWacky(),
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
          const LocalizationStrings.eyes(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      closed: () => const LocalizationStrings.eyesClosed(),
      cry: () => const LocalizationStrings.eyesCry(),
      default0: () => const LocalizationStrings.eyesDefault(),
      dizzy: () => const LocalizationStrings.eyesDizzy(),
      eyeRoll: () => const LocalizationStrings.eyesEyeRoll(),
      happy: () => const LocalizationStrings.eyesHappy(),
      hearts: () => const LocalizationStrings.eyesHearts(),
      side: () => const LocalizationStrings.eyesSide(),
      surprised: () => const LocalizationStrings.eyesSurprised(),
      wink: () => const LocalizationStrings.eyesWink(),
      winkWacky: () => const LocalizationStrings.eyesWinkWacky(),
      squint: () => const LocalizationStrings.eyesSquint(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() =>
      """<svg width="20px" height="20px" viewBox="-3 -30 120 120">${toSvgString()}</svg>""";

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => when(
        closed: () => Eyes.close,
        cry: () => Eyes.cry,
        default0: () => Eyes.default0,
        dizzy: () => Eyes.dizzy,
        eyeRoll: () => Eyes.eyeRoll,
        happy: () => Eyes.happy,
        hearts: () => Eyes.hearts,
        side: () => Eyes.side,
        squint: () => Eyes.squint,
        surprised: () => Eyes.surprised,
        wink: () => Eyes.wink,
        winkWacky: () => Eyes.winkWacky,
      );
}

@freezed
class AvataaarAccessories with _$AvataaarAccessories, AvataaarParts {
  const factory AvataaarAccessories.blank() = AvataaarTypeAccessoriesBlank;
  const factory AvataaarAccessories.kurt() = AvataaarTypeAccessoriesKurt;
  const factory AvataaarAccessories.prescription01() =
      AvataaarTypeAccessoriesPrescription01;
  const factory AvataaarAccessories.prescription02() =
      AvataaarTypeAccessoriesPrescription02;
  const factory AvataaarAccessories.round() = AvataaarTypeAccessoriesRound;
  const factory AvataaarAccessories.sunglasses() =
      AvataaarTypeAccessoriesSunglasses;
  const factory AvataaarAccessories.wayfarers() =
      AvataaarTypeAccessoriesWayfarers;

  const AvataaarAccessories._();

  factory AvataaarAccessories.fromJson(Map<String, dynamic> json) =>
      _$AvataaarAccessoriesFromJson(json);

  static const List<AvataaarAccessories> all = [
    AvataaarAccessories.blank(),
    AvataaarAccessories.kurt(),
    AvataaarAccessories.prescription01(),
    AvataaarAccessories.prescription02(),
    AvataaarAccessories.round(),
    AvataaarAccessories.sunglasses(),
    AvataaarAccessories.wayfarers(),
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
  String toSvgString() => when(
        blank: () => Accessories.blank,
        kurt: () => Accessories.kurt(),
        prescription01: () => Accessories.prescription01(),
        prescription02: () => Accessories.prescription02(),
        round: () => Accessories.round(),
        sunglasses: () => Accessories.sunglasses(),
        wayfarers: () => Accessories.wayfarers(),
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.accessory(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      blank: () => const LocalizationStrings.blank(),
      kurt: () => const LocalizationStrings.kurt(),
      prescription01: () => const LocalizationStrings.prescription01(),
      prescription02: () => const LocalizationStrings.prescription02(),
      round: () => const LocalizationStrings.roundGlasses(),
      sunglasses: () => const LocalizationStrings.sunglasses(),
      wayfarers: () => const LocalizationStrings.wayfarers(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarClothes with _$AvataaarClothes, AvataaarParts {
  const factory AvataaarClothes.blazerShirt(
          [@Default(Colors.black) @ColorSerialiser() Color color]) =
      AvataaarTypeClothesBlazerShirt;
  const factory AvataaarClothes.blazerSweater(
          [@Default(Colors.black) @ColorSerialiser() Color color]) =
      AvataaarTypeClothesBlazerSweater;
  const factory AvataaarClothes.collarSweater(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesColarSweater;
  const factory AvataaarClothes.graphicShirt(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesGraphicShirt;
  const factory AvataaarClothes.hoodie(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesHoodie;
  const factory AvataaarClothes.overall(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesOverall;
  const factory AvataaarClothes.shirtCrewNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesShirtCrewNeck;
  const factory AvataaarClothes.shirtScoopNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesShirtScoopNeck;
  const factory AvataaarClothes.shirtVNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeClothesShirtVNeck;

  const AvataaarClothes._();

  static const _defaultColor = Color.fromARGB(255, 37, 85, 124);

  factory AvataaarClothes.fromJson(Map<String, dynamic> json) =>
      _$AvataaarClothesFromJson(json);

  static const all = [
    AvataaarClothes.blazerShirt(),
    AvataaarClothes.blazerSweater(),
    AvataaarClothes.collarSweater(),
    AvataaarClothes.graphicShirt(),
    AvataaarClothes.hoodie(),
    AvataaarClothes.overall(),
    AvataaarClothes.shirtCrewNeck(),
    AvataaarClothes.shirtScoopNeck(),
    AvataaarClothes.shirtVNeck(),
  ];

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
  String toSvgString([AvataaarGraphics? graphics]) => when(
        blazerShirt: (color) => Clothes.blazerShirt(color),
        blazerSweater: (color) => Clothes.blazerSweater(color),
        collarSweater: (color) => Clothes.collarSweater(color),
        graphicShirt: (color) => Clothes.graphicShirt(
            color, (graphics?.toSVGFunction() ?? (_) => '')),
        hoodie: (color) => Clothes.hoodie(color),
        overall: (color) => Clothes.overall(color),
        shirtCrewNeck: (color) => Clothes.shirtCrewNeck(color),
        shirtScoopNeck: (color) => Clothes.shirtScoopNeck(color),
        shirtVNeck: (color) => Clothes.shirtVNeck(color),
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.clothes(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      blazerShirt: (_) => const LocalizationStrings.blazerShirt(),
      blazerSweater: (_) => const LocalizationStrings.blazerSweater(),
      collarSweater: (_) => const LocalizationStrings.collarSweater(),
      graphicShirt: (_) => const LocalizationStrings.graphicShirt(),
      hoodie: (_) => const LocalizationStrings.hoodie(),
      overall: (_) => const LocalizationStrings.overall(),
      shirtCrewNeck: (_) => const LocalizationStrings.shirtCrewNeck(),
      shirtScoopNeck: (_) => const LocalizationStrings.shirtScoopNeck(),
      shirtVNeck: (_) => const LocalizationStrings.shirtVNeck(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarGraphics with _$AvataaarGraphics, AvataaarParts {
  const factory AvataaarGraphics.bat() = AvataaarTypeGraphicsBat;
  const factory AvataaarGraphics.bear() = AvataaarTypeGraphicsBear;
  const factory AvataaarGraphics.cumbia() = AvataaarTypeGraphicsCumbia;
  const factory AvataaarGraphics.deer() = AvataaarTypeGraphicsDeer;
  const factory AvataaarGraphics.diamond() = AvataaarTypeGraphicsDiamond;
  const factory AvataaarGraphics.hola() = AvataaarTypeGraphicsHola;
  const factory AvataaarGraphics.pizza() = AvataaarTypeGraphicsPizza;
  const factory AvataaarGraphics.resist() = AvataaarTypeGraphicsResist;
  const factory AvataaarGraphics.selena() = AvataaarTypeGraphicsSelena;
  const factory AvataaarGraphics.skull() = AvataaarTypeGraphicsSkull;
  const factory AvataaarGraphics.skullOutline() =
      AvataaarTypeGraphicsSkullOutline;

  const AvataaarGraphics._();

  factory AvataaarGraphics.fromJson(Map<String, dynamic> json) =>
      _$AvataaarGraphicsFromJson(json);

  static const all = [
    AvataaarGraphics.bat(),
    AvataaarGraphics.bear(),
    AvataaarGraphics.cumbia(),
    AvataaarGraphics.deer(),
    AvataaarGraphics.diamond(),
    AvataaarGraphics.hola(),
    AvataaarGraphics.pizza(),
    AvataaarGraphics.resist(),
    AvataaarGraphics.selena(),
    AvataaarGraphics.skull(),
    AvataaarGraphics.skullOutline(),
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
  String toSvgPart() => const AvataaarClothes.graphicShirt().toSvgPart(this);

  /// Individual SVG Part, only usable with the whole Avataaar and [AvataaarClothes.graphicShirt()]
  String Function(String) toSVGFunction() => when(
        bat: () => Graphics.bat,
        bear: () => Graphics.bear,
        cumbia: () => Graphics.cumbia,
        deer: () => Graphics.deer,
        diamond: () => Graphics.diamond,
        hola: () => Graphics.hola,
        pizza: () => Graphics.pizza,
        resist: () => Graphics.resist,
        selena: () => Graphics.selena,
        skull: () => Graphics.skull,
        skullOutline: () => Graphics.skullOutline,
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.graphics(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      bat: () => const LocalizationStrings.bat(),
      bear: () => const LocalizationStrings.bear(),
      cumbia: () => const LocalizationStrings.cumbia(),
      deer: () => const LocalizationStrings.deer(),
      diamond: () => const LocalizationStrings.diamond(),
      hola: () => const LocalizationStrings.hola(),
      pizza: () => const LocalizationStrings.pizza(),
      resist: () => const LocalizationStrings.resist(),
      selena: () => const LocalizationStrings.selena(),
      skull: () => const LocalizationStrings.skull(),
      skullOutline: () => const LocalizationStrings.skullOutline(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarEyebrow with _$AvataaarEyebrow, AvataaarParts {
  const factory AvataaarEyebrow.angry() = AvataaarTypeEyebrowAngry;
  const factory AvataaarEyebrow.angryNatural() =
      AvataaarTypeEyebrowAngryNatural;
  const factory AvataaarEyebrow.default0() = AvataaarTypeEyebrowDefault0;
  const factory AvataaarEyebrow.defaultNatural() =
      AvataaarTypeEyebrowDefaultNatural;
  const factory AvataaarEyebrow.flatNatural() = AvataaarTypeEyebrowFlatNatural;
  const factory AvataaarEyebrow.frownNatural() =
      AvataaarTypeEyebrowFrownNatural;
  const factory AvataaarEyebrow.raisedExcited() =
      AvataaarTypeEyebrowRaisedExcited;
  const factory AvataaarEyebrow.raisedExcitedNatural() =
      AvataaarTypeEyebrowRaisedExcitedNatural;
  const factory AvataaarEyebrow.sadConcerned() =
      AvataaarTypeEyebrowSadConcerned;
  const factory AvataaarEyebrow.sadConcernedNatural() =
      AvataaarTypeEyebrowSadConcernedNatural;
  const factory AvataaarEyebrow.unibrowNatural() =
      AvataaarTypeEyebrowUnibrowNatural;
  const factory AvataaarEyebrow.upDown() = AvataaarTypeEyebrowUpDown;
  const factory AvataaarEyebrow.upDownNatural() =
      AvataaarTypeEyebrowUpDownNatural;

  const AvataaarEyebrow._();

  factory AvataaarEyebrow.fromJson(Map<String, dynamic> json) =>
      _$AvataaarEyebrowFromJson(json);

  static const all = [
    AvataaarEyebrow.angry(),
    AvataaarEyebrow.angryNatural(),
    AvataaarEyebrow.default0(),
    AvataaarEyebrow.defaultNatural(),
    AvataaarEyebrow.flatNatural(),
    AvataaarEyebrow.frownNatural(),
    AvataaarEyebrow.raisedExcited(),
    AvataaarEyebrow.raisedExcitedNatural(),
    AvataaarEyebrow.sadConcerned(),
    AvataaarEyebrow.sadConcernedNatural(),
    AvataaarEyebrow.unibrowNatural(),
    AvataaarEyebrow.upDown(),
    AvataaarEyebrow.upDownNatural(),
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
  String toSvgString() => when(
        angry: () => Eyebrow.angry,
        angryNatural: () => Eyebrow.angryNatural,
        default0: () => Eyebrow.default0,
        defaultNatural: () => Eyebrow.defaultNatural,
        flatNatural: () => Eyebrow.flatNatural,
        frownNatural: () => Eyebrow.frownNatural,
        raisedExcited: () => Eyebrow.raisedExcited,
        raisedExcitedNatural: () => Eyebrow.raisedExcitedNatural,
        sadConcerned: () => Eyebrow.sadConcerned,
        sadConcernedNatural: () => Eyebrow.sadConcernedNatural,
        unibrowNatural: () => Eyebrow.unibrowNatural,
        upDown: () => Eyebrow.upDown,
        upDownNatural: () => Eyebrow.upDownNatural,
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.eyebrow(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      angry: () => const LocalizationStrings.angry(),
      angryNatural: () => const LocalizationStrings.angryNatural(),
      default0: () => const LocalizationStrings.default0(),
      defaultNatural: () => const LocalizationStrings.defaultNatural(),
      flatNatural: () => const LocalizationStrings.flatNatural(),
      frownNatural: () => const LocalizationStrings.frownNatural(),
      raisedExcited: () => const LocalizationStrings.raisedExcited(),
      raisedExcitedNatural: () =>
          const LocalizationStrings.raisedExcitedNatural(),
      sadConcerned: () => const LocalizationStrings.sadConcerned(),
      sadConcernedNatural: () =>
          const LocalizationStrings.sadConcernedNatural(),
      unibrowNatural: () => const LocalizationStrings.unibrowNatural(),
      upDown: () => const LocalizationStrings.upDown(),
      upDownNatural: () => const LocalizationStrings.upDownNatural(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarFacialHair with _$AvataaarFacialHair, AvataaarParts {
  const factory AvataaarFacialHair.blank(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairBlank;
  const factory AvataaarFacialHair.beardMedium(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairBeardMedium;
  const factory AvataaarFacialHair.beardLight(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairBeardLight;
  const factory AvataaarFacialHair.beardMajestic(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairBeardMajestic;
  const factory AvataaarFacialHair.moustacheFancy(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairMoustacheFancy;
  const factory AvataaarFacialHair.moustacheMagnum(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeFacialHairMoustacheMagnum;

  const AvataaarFacialHair._();

  static const Color defaultHairColor = Color.fromARGB(255, 74, 49, 44);

  factory AvataaarFacialHair.fromJson(Map<String, dynamic> json) =>
      _$AvataaarFacialHairFromJson(json);

  static const all = [
    AvataaarFacialHair.blank(),
    AvataaarFacialHair.beardMedium(),
    AvataaarFacialHair.beardLight(),
    AvataaarFacialHair.beardMajestic(),
    AvataaarFacialHair.moustacheFancy(),
    AvataaarFacialHair.moustacheMagnum(),
  ];

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
  String toSvgString() => when(
        blank: (_) => FacialHair.blank,
        beardMedium: (color) => FacialHair.beardMedium(color),
        beardLight: (color) => FacialHair.beardLight(color),
        beardMajestic: (color) => FacialHair.beardMajestic(color),
        moustacheFancy: (color) => FacialHair.moustacheFancy(color),
        moustacheMagnum: (color) => FacialHair.moustacheMagnum(color),
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.facialHair(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      blank: (_) => const LocalizationStrings.blank(),
      beardMedium: (_) => const LocalizationStrings.beardMedium(),
      beardLight: (_) => const LocalizationStrings.beardLight(),
      beardMajestic: (_) => const LocalizationStrings.beardMajestic(),
      moustacheFancy: (_) => const LocalizationStrings.moustacheFancy(),
      moustacheMagnum: (_) => const LocalizationStrings.moustacheMagnum(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarHair with _$AvataaarHair, AvataaarParts {
  const factory AvataaarHair.noHair(
          [@Default(Colors.transparent) @ColorSerialiser() Color color]) =
      AvataaarTypeHairNoHair;

  const factory AvataaarHair.eyepatch(
      [@Default(AvataaarHair.defaultHatColorEyePatch)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairEyepatch;

  const factory AvataaarHair.hat(
      [@Default(AvataaarHair.defaultHatColorHat)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairHat;

  const factory AvataaarHair.hijab(
      [@Default(AvataaarHair.defaultHatColorBlue03)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairHijab;

  const factory AvataaarHair.turban(
      [@Default(AvataaarHair.defaultHatColorBlue03)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairTurban;

  const factory AvataaarHair.winterHat1(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairWinterHat1;

  const factory AvataaarHair.winterHat2(
      [@Default(AvataaarHair.defaultHatColorBlue01)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairWinterHat2;

  const factory AvataaarHair.winterHat3(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairWinterHat3;

  const factory AvataaarHair.winterHat4(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairWinterHat4;

  const factory AvataaarHair.longHairBigHair(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairBigHair;

  const factory AvataaarHair.longHairBob(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHarBob;

  const factory AvataaarHair.longHairBun(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairBun;

  const factory AvataaarHair.longHairCurly(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairCurly;

  const factory AvataaarHair.longHairCurvy(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairCurvy;

  const factory AvataaarHair.longHairDreads(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairDreads;

  const factory AvataaarHair.longHairFrida(
      [@Default(AvataaarHair.defaultHatColorHat)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairFrida;

  const factory AvataaarHair.longHairFro(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairFro;

  const factory AvataaarHair.longHairFroBand(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairFroBand;

  const factory AvataaarHair.longHairNotTooLong(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairNotTooLong;

  const factory AvataaarHair.longHairShavedSides(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairShavedSides;

  const factory AvataaarHair.longHairMiaWallace(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairMiaWallace;

  const factory AvataaarHair.longHairStraight(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairStraight;

  const factory AvataaarHair.longHairStraight2(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairStraight2;

  const factory AvataaarHair.longHairStraightStrand(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairLongHairStraightStrand;

  const factory AvataaarHair.shortHairDreads01(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairDreads01;

  const factory AvataaarHair.shortHairDreads02(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairDreads02;

  const factory AvataaarHair.shortHairFrizzle(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairFrizzle;

  const factory AvataaarHair.shortHairShaggyMullet(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairShaggyMullet;

  const factory AvataaarHair.shortHairShortCurly(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairShortCurly;

  const factory AvataaarHair.shortHairShortFlat(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairShortFlat;

  const factory AvataaarHair.shortHairShortRound(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairShortRound;

  const factory AvataaarHair.shortHairShortWaved(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairShortWaved;

  const factory AvataaarHair.shortHairSides(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairSides;

  const factory AvataaarHair.shortHairTheCaesar(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairTheCaesar;

  const factory AvataaarHair.shortHairTheCaesarSidePart(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = AvataaarTypeHairShortHairTheCaesarSidePart;

  const AvataaarHair._();

  factory AvataaarHair.fromJson(Map<String, dynamic> json) =>
      _$AvataaarHairFromJson(json);

  static const Color defaultHatColorRed = Color.fromARGB(255, 255, 92, 92);
  static const Color defaultHatColorBlue01 = Color.fromARGB(255, 101, 201, 255);
  static const Color defaultHatColorBlue03 = Color.fromARGB(255, 37, 85, 124);
  static const Color defaultHatColorEyePatch = Color.fromARGB(255, 40, 53, 75);
  static const Color defaultHatColorHat = Color.fromARGB(255, 31, 51, 60);
  static const Color defaultHairColor = Color.fromARGB(255, 74, 49, 44);

  static const List<AvataaarHair> all = [
    AvataaarHair.noHair(),
    AvataaarHair.eyepatch(),
    AvataaarHair.hat(),
    AvataaarHair.hijab(),
    AvataaarHair.turban(),
    AvataaarHair.winterHat1(),
    AvataaarHair.winterHat2(),
    AvataaarHair.winterHat3(),
    AvataaarHair.winterHat4(),
    AvataaarHair.longHairBigHair(),
    AvataaarHair.longHairBob(),
    AvataaarHair.longHairBun(),
    AvataaarHair.longHairCurly(),
    AvataaarHair.longHairCurvy(),
    AvataaarHair.longHairDreads(),
    AvataaarHair.longHairFrida(),
    AvataaarHair.longHairFro(),
    AvataaarHair.longHairFroBand(),
    AvataaarHair.longHairNotTooLong(),
    AvataaarHair.longHairShavedSides(),
    AvataaarHair.longHairMiaWallace(),
    AvataaarHair.longHairStraight(),
    AvataaarHair.longHairStraight2(),
    AvataaarHair.longHairStraightStrand(),
    AvataaarHair.shortHairDreads01(),
    AvataaarHair.shortHairDreads02(),
    AvataaarHair.shortHairFrizzle(),
    AvataaarHair.shortHairShaggyMullet(),
    AvataaarHair.shortHairShortCurly(),
    AvataaarHair.shortHairShortFlat(),
    AvataaarHair.shortHairShortRound(),
    AvataaarHair.shortHairShortWaved(),
    AvataaarHair.shortHairSides(),
    AvataaarHair.shortHairTheCaesar(),
    AvataaarHair.shortHairTheCaesarSidePart(),
  ];

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
          const LocalizationStrings.hair(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      noHair: (_) => const LocalizationStrings.noHair(),
      eyepatch: (_) => const LocalizationStrings.eyepatch(),
      hat: (_) => const LocalizationStrings.hat(),
      hijab: (_) => const LocalizationStrings.hijab(),
      turban: (_) => const LocalizationStrings.turban(),
      winterHat1: (_) => const LocalizationStrings.winterHat1(),
      winterHat2: (_) => const LocalizationStrings.winterHat2(),
      winterHat3: (_) => const LocalizationStrings.winterHat3(),
      winterHat4: (_) => const LocalizationStrings.winterHat4(),
      longHairBigHair: (_) => const LocalizationStrings.longHairBigHair(),
      longHairBob: (_) => const LocalizationStrings.longHairBob(),
      longHairBun: (_) => const LocalizationStrings.longHairBun(),
      longHairCurly: (_) => const LocalizationStrings.longHairCurly(),
      longHairCurvy: (_) => const LocalizationStrings.longHairCurvy(),
      longHairDreads: (_) => const LocalizationStrings.longHairDreads(),
      longHairFrida: (_) => const LocalizationStrings.longHairFrida(),
      longHairFro: (_) => const LocalizationStrings.longHairFro(),
      longHairFroBand: (_) => const LocalizationStrings.longHairFroBand(),
      longHairNotTooLong: (_) => const LocalizationStrings.longHairNotTooLong(),
      longHairShavedSides: (_) =>
          const LocalizationStrings.longHairShavedSides(),
      longHairMiaWallace: (_) => const LocalizationStrings.longHairMiaWallace(),
      longHairStraight: (_) => const LocalizationStrings.longHairStraight(),
      longHairStraight2: (_) => const LocalizationStrings.longHairStraight2(),
      longHairStraightStrand: (_) =>
          const LocalizationStrings.longHairStraightStrand(),
      shortHairDreads01: (_) => const LocalizationStrings.shortHairDreads01(),
      shortHairDreads02: (_) => const LocalizationStrings.shortHairDreads02(),
      shortHairFrizzle: (_) => const LocalizationStrings.shortHairFrizzle(),
      shortHairShaggyMullet: (_) =>
          const LocalizationStrings.shortHairShaggyMullet(),
      shortHairShortCurly: (_) =>
          const LocalizationStrings.shortHairShortCurly(),
      shortHairShortFlat: (_) => const LocalizationStrings.shortHairShortFlat(),
      shortHairShortRound: (_) =>
          const LocalizationStrings.shortHairShortRound(),
      shortHairShortWaved: (_) =>
          const LocalizationStrings.shortHairShortWaved(),
      shortHairSides: (_) => const LocalizationStrings.shortHairSides(),
      shortHairTheCaesar: (_) => const LocalizationStrings.shortHairTheCaesar(),
      shortHairTheCaesarSidePart: (_) =>
          const LocalizationStrings.shortHairTheCaesarSidePart(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }

  // Single SVG Part, can be displayed without the whole Avataaar
  String toSvgPart() => '''<svg viewBox="7 0 250 280">${toSvgString()}</svg>''';

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => when(
        noHair: (_) => Hair.noHair(),
        eyepatch: (color) => Hair.eyepatch(color),
        hat: (color) => Hair.hat(color),
        hijab: (color) => Hair.hijab(color),
        turban: (color) => Hair.turban(color),
        winterHat1: (color) => Hair.winterHat1(color),
        winterHat2: (color) => Hair.winterHat2(color),
        winterHat3: (color) => Hair.winterHat3(color),
        winterHat4: (color) => Hair.winterHat4(color),
        longHairBigHair: (color) => Hair.longHairBigHair(color),
        longHairBob: (color) => Hair.longHairBob(color),
        longHairBun: (color) => Hair.longHairBun(color),
        longHairCurly: (color) => Hair.longHairCurly(color),
        longHairCurvy: (color) => Hair.longHairCurvy(color),
        longHairDreads: (color) => Hair.longHairDreads(color),
        longHairFrida: (color) => Hair.longHairFrida(color),
        longHairFro: (color) => Hair.longHairFro(color),
        longHairFroBand: (color) => Hair.longHairFroBand(color),
        longHairNotTooLong: (color) => Hair.longHairNotTooLong(color),
        longHairShavedSides: (color) => Hair.longHairShavedSides(color),
        longHairMiaWallace: (color) => Hair.longHairMiaWallace(color),
        longHairStraight: (color) => Hair.longHairStraight(color),
        longHairStraight2: (color) => Hair.longHairStraight2(color),
        longHairStraightStrand: (color) => Hair.longHairStraightStrand(color),
        shortHairDreads01: (color) => Hair.shortHairDreads01(color),
        shortHairDreads02: (color) => Hair.shortHairDreads02(color),
        shortHairFrizzle: (color) => Hair.shortHairFrizzle(color),
        shortHairShaggyMullet: (color) => Hair.shortHairShaggyMullet(color),
        shortHairShortCurly: (color) => Hair.shortHairShortCurly(color),
        shortHairShortFlat: (color) => Hair.shortHairShortFlat(color),
        shortHairShortRound: (color) => Hair.shortHairShortRound(color),
        shortHairShortWaved: (color) => Hair.shortHairShortWaved(color),
        shortHairSides: (color) => Hair.shortHairSides(color),
        shortHairTheCaesar: (color) => Hair.shortHairTheCaesar(color),
        shortHairTheCaesarSidePart: (color) =>
            Hair.shortHairTheCaesarSidePart(color),
      );
}

@freezed
class AvataaarMouth with _$AvataaarMouth, AvataaarParts {
  const factory AvataaarMouth.concerned() = AvataaarTypeMouthConcerned;
  const factory AvataaarMouth.default0() = AvataaarTypeMouthDefault0;
  const factory AvataaarMouth.disbelief() = AvataaarTypeMouthDisbelief;
  const factory AvataaarMouth.eating() = AvataaarTypeMouthEating;
  const factory AvataaarMouth.grimace() = AvataaarTypeMouthGrimace;
  const factory AvataaarMouth.sad() = AvataaarTypeMouthSad;
  const factory AvataaarMouth.screamOpen() = AvataaarTypeMouthScreamOpen;
  const factory AvataaarMouth.serious() = AvataaarTypeMouthSerious;
  const factory AvataaarMouth.smile() = AvataaarTypeMouthSmile;
  const factory AvataaarMouth.tongue() = AvataaarTypeMouthTongue;
  const factory AvataaarMouth.twinkle() = AvataaarTypeMouthTwinkle;
  const factory AvataaarMouth.vomit() = AvataaarTypeMouthVomit;

  const AvataaarMouth._();

  factory AvataaarMouth.fromJson(Map<String, dynamic> json) =>
      _$AvataaarMouthFromJson(json);

  static const all = [
    AvataaarMouth.concerned(),
    AvataaarMouth.default0(),
    AvataaarMouth.disbelief(),
    AvataaarMouth.eating(),
    AvataaarMouth.grimace(),
    AvataaarMouth.sad(),
    AvataaarMouth.screamOpen(),
    AvataaarMouth.serious(),
    AvataaarMouth.smile(),
    AvataaarMouth.tongue(),
    AvataaarMouth.twinkle(),
    AvataaarMouth.vomit(),
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
  String toSvgString() => when(
        concerned: () => Mouth.concerned,
        default0: () => Mouth.default0,
        disbelief: () => Mouth.disbelief,
        eating: () => Mouth.eating,
        grimace: () => Mouth.grimace,
        sad: () => Mouth.sad,
        screamOpen: () => Mouth.screamOpen,
        serious: () => Mouth.serious,
        smile: () => Mouth.smile,
        tongue: () => Mouth.tongue,
        twinkle: () => Mouth.twinkle,
        vomit: () => Mouth.vomit,
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.mouth(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      concerned: () => const LocalizationStrings.concerned(),
      default0: () => const LocalizationStrings.default0(),
      disbelief: () => const LocalizationStrings.disbelief(),
      eating: () => const LocalizationStrings.eating(),
      grimace: () => const LocalizationStrings.grimace(),
      sad: () => const LocalizationStrings.sad(),
      screamOpen: () => const LocalizationStrings.screamOpen(),
      serious: () => const LocalizationStrings.serious(),
      smile: () => const LocalizationStrings.smile(),
      tongue: () => const LocalizationStrings.tongue(),
      twinkle: () => const LocalizationStrings.twinkle(),
      vomit: () => const LocalizationStrings.vomit(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarNose with _$AvataaarNose, AvataaarParts {
  const factory AvataaarNose.default0() = AvataaarTypeNoseDefault0;

  const AvataaarNose._();

  factory AvataaarNose.fromJson(Map<String, dynamic> json) =>
      _$AvataaarNoseFromJson(json);

  /// creates [AvataaarNose] based on the index found in [AvataaarNose.all]
  factory AvataaarNose.fromIndex(int index) =>
      AvataaarNose.all.elementAt(index);

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => when(default0: () => Nose.default0);

  /// returns the index of [AvataaarNose.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarNose.all.indexOf(this);

  static const all = [
    AvataaarNose.default0(),
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
          const LocalizationStrings.nose(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      default0: () => const LocalizationStrings.default0(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarSkin with _$AvataaarSkin, AvataaarParts {
  const factory AvataaarSkin.tanned(
          [@Default(Color(0x00FD9841)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinTanned;
  const factory AvataaarSkin.yellow(
          [@Default(Color(0x00F8D25C)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinYellow;
  const factory AvataaarSkin.pale(
          [@Default(Color(0x00FFDBB4)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinPale;
  const factory AvataaarSkin.light(
          [@Default(Color(0x00EDB98A)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinWhite;
  const factory AvataaarSkin.brown(
          [@Default(Color(0x00D08B5B)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinBrown;
  const factory AvataaarSkin.darkBrown(
          [@Default(Color(0x00AE5D29)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinDarkBrown;
  const factory AvataaarSkin.black(
          [@Default(Color(0x00614335)) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinBlack;
  const factory AvataaarSkin.custom(
          [@Default(Colors.grey) @ColorSerialiser() Color color]) =
      AvataaarTypeSkinCustom;

  const AvataaarSkin._();

  static const all = [
    AvataaarSkin.tanned(),
    AvataaarSkin.yellow(),
    AvataaarSkin.pale(),
    AvataaarSkin.light(),
    AvataaarSkin.brown(),
    AvataaarSkin.darkBrown(),
    AvataaarSkin.black(),
    AvataaarSkin.custom(),
  ];

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

  factory AvataaarSkin.fromJson(Map<String, dynamic> json) =>
      _$AvataaarSkinFromJson(json);

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
  String toSvgString(String maskID) => when(
        tanned: (color) => makeSkin(maskID, color),
        yellow: (color) => makeSkin(maskID, color),
        pale: (color) => makeSkin(maskID, color),
        light: (color) => makeSkin(maskID, color),
        brown: (color) => makeSkin(maskID, color),
        darkBrown: (color) => makeSkin(maskID, color),
        black: (color) => makeSkin(maskID, color),
        custom: (color) => makeSkin(maskID, color),
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.skin(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      tanned: (_) => const LocalizationStrings.tanned(),
      yellow: (_) => const LocalizationStrings.yellow(),
      pale: (_) => const LocalizationStrings.pale(),
      light: (_) => const LocalizationStrings.light(),
      brown: (_) => const LocalizationStrings.brown(),
      darkBrown: (_) => const LocalizationStrings.darkBrown(),
      black: (_) => const LocalizationStrings.black(),
      custom: (_) => const LocalizationStrings.custom(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@freezed
class AvataaarStyle with _$AvataaarStyle, AvataaarParts {
  const factory AvataaarStyle.transparent(
          [@Default(Colors.transparent) @ColorSerialiser() Color color]) =
      AvataaarTypeStyleTransparent;
  const factory AvataaarStyle.circle(
          [@Default(Color(0x0065C9FF)) @ColorSerialiser() Color color]) =
      AvataaarTypeStyleCircle;

  const AvataaarStyle._();

  factory AvataaarStyle.fromJson(Map<String, dynamic> json) =>
      _$AvataaarStyleFromJson(json);

  static const all = [
    AvataaarStyle.transparent(),
    AvataaarStyle.circle(),
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
  String toSvgString(String path1, String path2, String mask2) => when(
        transparent: (_) => 'Transparent',
        circle: (color) => Style.circle(path1, path2, mask2, color),
      );

  /// returns the header string based on the [languageCode]
  static String toHeader([String languageCode = 'en']) =>
      LocalizationStrings.applyLanguageCode(
          const LocalizationStrings.style(), languageCode);

  /// based on [languageCode] and [LocalizationStrings] returns the label
  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      transparent: (_) => const LocalizationStrings.transparent(),
      circle: (_) => const LocalizationStrings.circle(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}
