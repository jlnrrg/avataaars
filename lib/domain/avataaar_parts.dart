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

abstract class AvataaarParts {
  // String toSvgString([String id = '']);
  String toLabel([String languageCode = 'en']);
  int toInt();
}

@freezed
class AvataaarEyes with _$AvataaarEyes, AvataaarParts {
  const factory AvataaarEyes.closed() = _Closed;
  const factory AvataaarEyes.cry() = _Cry;
  const factory AvataaarEyes.default0() = _EyesDefault0;
  const factory AvataaarEyes.dizzy() = _Dizzy;
  const factory AvataaarEyes.eyeRoll() = _EyeRoll;
  const factory AvataaarEyes.happy() = _Happy;
  const factory AvataaarEyes.hearts() = _Hearts;
  const factory AvataaarEyes.side() = _Side;
  const factory AvataaarEyes.surprised() = _Surprised;
  const factory AvataaarEyes.wink() = _Wink;
  const factory AvataaarEyes.winkWacky() = _WinkWacky;
  const factory AvataaarEyes.squint() = _Squint;

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
      AvataaarEyes.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarEyes.all.length));

  /// creates [AvataaarEyes] based on the index found in [AvataaarEyes.all]
  factory AvataaarEyes.fromInt(int index) => AvataaarEyes.all.elementAt(index);

  /// returns the index of [AvataaarEyes.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarEyes.all.indexOf(this);

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
  const factory AvataaarAccessories.blank() = _Blank;
  const factory AvataaarAccessories.kurt() = _Kurt;
  const factory AvataaarAccessories.prescription01() = _Prescription01;
  const factory AvataaarAccessories.prescription02() = _Prescription02;
  const factory AvataaarAccessories.round() = _Round;
  const factory AvataaarAccessories.sunglasses() = _Sunglasses;
  const factory AvataaarAccessories.wayfarers() = _Wayfarers;

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
  factory AvataaarAccessories.random() =>
      AvataaarAccessories.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarAccessories.all.length));

  /// creates [AvataaarAccessories] based on the index found in [AvataaarAccessories.all]
  factory AvataaarAccessories.fromInt(int index) =>
      AvataaarAccessories.all.elementAt(index);

  /// returns the index of [AvataaarAccessories.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarAccessories.all.indexOf(this);

  // @override
  String toSvgString() => when(
        blank: () => Accessories.blank,
        kurt: () => Accessories.kurt(),
        prescription01: () => Accessories.prescription01(),
        prescription02: () => Accessories.prescription02(),
        round: () => Accessories.round(),
        sunglasses: () => Accessories.sunglasses(),
        wayfarers: () => Accessories.wayfarers(),
      );

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
      [@Default(Colors.black) @ColorSerialiser() Color color]) = _BlazerShirt;
  const factory AvataaarClothes.blazerSweater(
      [@Default(Colors.black) @ColorSerialiser() Color color]) = _BlazerSweater;
  const factory AvataaarClothes.collarSweater(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _ColarSweater;
  const factory AvataaarClothes.graphicShirt(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color,
      @Default(AvataaarGraphics.skull())
          AvataaarGraphics graphic]) = _GraphicShirt;
  const factory AvataaarClothes.hoodie(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _Hoodie;
  const factory AvataaarClothes.overall(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _Overall;
  const factory AvataaarClothes.shirtCrewNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _ShirtCrewNeck;
  const factory AvataaarClothes.shirtScoopNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _ShirtScoopNeck;
  const factory AvataaarClothes.shirtVNeck(
      [@Default(AvataaarClothes._defaultColor)
      @ColorSerialiser()
          Color color]) = _ShirtVNeck;

  const AvataaarClothes._();

  static const _defaultColor = Color(0x0025557c);

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
  factory AvataaarClothes.random() =>
      AvataaarClothes.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarClothes.all.length));

  /// creates [AvataaarClothes] based on the index found in [AvataaarClothes.all]
  factory AvataaarClothes.fromInt(int index) =>
      AvataaarClothes.all.elementAt(index);

  /// returns the index of [AvataaarClothes.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarClothes.all.indexOf(this);

  String toSvgString() => when(
        blazerShirt: (_) => Clothes.blazerShirt,
        blazerSweater: (_) => Clothes.blazerSweater,
        collarSweater: (color) => Clothes.collarSweater(color),
        graphicShirt: (color, graphic) =>
            Clothes.graphicShirt(color, graphic.toSVGFunction()),
        hoodie: (color) => Clothes.hoodie(color),
        overall: (color) => Clothes.overall(color),
        shirtCrewNeck: (color) => Clothes.shirtCrewNeck(color),
        shirtScoopNeck: (color) => Clothes.shirtScoopNeck(color),
        shirtVNeck: (color) => Clothes.shirtVNeck(color),
      );

  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      blazerShirt: (_) => const LocalizationStrings.blazerShirt(),
      blazerSweater: (_) => const LocalizationStrings.blazerSweater(),
      collarSweater: (_) => const LocalizationStrings.collarSweater(),
      graphicShirt: (_, __) => const LocalizationStrings.graphicShirt(),
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
  const factory AvataaarGraphics.bat() = _Bat;
  const factory AvataaarGraphics.bear() = _Bear;
  const factory AvataaarGraphics.cumbia() = _Cumbia;
  const factory AvataaarGraphics.deer() = _Deer;
  const factory AvataaarGraphics.diamond() = _Diamond;
  const factory AvataaarGraphics.hola() = _Hola;
  const factory AvataaarGraphics.pizza() = _Pizza;
  const factory AvataaarGraphics.resist() = _Resist;
  const factory AvataaarGraphics.selena() = _Selena;
  const factory AvataaarGraphics.skull() = _Skull;
  const factory AvataaarGraphics.skullOutline() = _SkullOutline;

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
      AvataaarGraphics.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarGraphics.all.length));

  /// creates [AvataaarGraphics] based on the index found in [AvataaarGraphics.all]
  factory AvataaarGraphics.fromInt(int index) =>
      AvataaarGraphics.all.elementAt(index);

  /// returns the index of [AvataaarGraphics.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarGraphics.all.indexOf(this);

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
  const factory AvataaarEyebrow.angry() = _Angry;
  const factory AvataaarEyebrow.angryNatural() = _AngryNatural;
  const factory AvataaarEyebrow.default0() = _EyebrowDefault0;
  const factory AvataaarEyebrow.defaultNatural() = _DefaultNatural;
  const factory AvataaarEyebrow.flatNatural() = _FlatNatural;
  const factory AvataaarEyebrow.frownNatural() = _FrownNatural;
  const factory AvataaarEyebrow.raisedExcited() = _RaisedExcited;
  const factory AvataaarEyebrow.raisedExcitedNatural() = _RaisedExcitedNatural;
  const factory AvataaarEyebrow.sadConcerned() = _SadConcerned;
  const factory AvataaarEyebrow.sadConcernedNatural() = _SadConcernedNatural;
  const factory AvataaarEyebrow.unibrowNatural() = _UnibrowNatural;
  const factory AvataaarEyebrow.upDown() = _UpDown;
  const factory AvataaarEyebrow.upDownNatural() = _UpDownNatural;

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
      AvataaarEyebrow.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarEyebrow.all.length));

  /// creates [AvataaarEyebrow] based on the index found in [AvataaarEyebrow.all]
  factory AvataaarEyebrow.fromInt(int index) =>
      AvataaarEyebrow.all.elementAt(index);

  /// returns the index of [AvataaarEyebrow.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarEyebrow.all.indexOf(this);

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
          Color color]) = _FacialHairBlank;
  const factory AvataaarFacialHair.beardMedium(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _BeardMedium;
  const factory AvataaarFacialHair.beardLight(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _BeardLight;
  const factory AvataaarFacialHair.beardMajestic(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _BeardMajestic;
  const factory AvataaarFacialHair.moustacheFancy(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _MoustacheFancy;
  const factory AvataaarFacialHair.moustacheMagnum(
      [@Default(AvataaarFacialHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _MoustacheMagnum;

  const AvataaarFacialHair._();

  static const Color defaultHairColor = Color(0x004A312C);

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
  factory AvataaarFacialHair.random() =>
      AvataaarFacialHair.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarFacialHair.all.length));

  /// creates [AvataaarFacialHair] based on the index found in [AvataaarFacialHair.all]
  factory AvataaarFacialHair.fromInt(int index) =>
      AvataaarFacialHair.all.elementAt(index);

  /// returns the index of [AvataaarFacialHair.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarFacialHair.all.indexOf(this);

  String toSvgString() => when(
        blank: (_) => FacialHair.blank,
        beardMedium: (color) => FacialHair.beardMedium(color),
        beardLight: (color) => FacialHair.beardLight(color),
        beardMajestic: (color) => FacialHair.beardMajestic(color),
        moustacheFancy: (color) => FacialHair.moustacheFancy(color),
        moustacheMagnum: (color) => FacialHair.moustacheMagnum(color),
      );

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
      [@Default(Colors.transparent) @ColorSerialiser() Color color]) = _NoHair;

  const factory AvataaarHair.eyepatch(
          [@Default(Colors.transparent) @ColorSerialiser() Color color]) =
      _Eyepatch;

  const factory AvataaarHair.hat(
      [@Default(Colors.transparent) @ColorSerialiser() Color color]) = _Hat;

  const factory AvataaarHair.hijab(
      [@Default(AvataaarHair.defaultHatColorBlue03)
      @ColorSerialiser()
          Color color]) = _Hijab;

  const factory AvataaarHair.turban(
      [@Default(AvataaarHair.defaultHatColorBlue03)
      @ColorSerialiser()
          Color color]) = _Turban;

  const factory AvataaarHair.winterHat1(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = _WinterHat1;

  const factory AvataaarHair.winterHat2(
      [@Default(AvataaarHair.defaultHatColorBlue01)
      @ColorSerialiser()
          Color color]) = _WinterHat2;

  const factory AvataaarHair.winterHat3(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = _WinterHat3;

  const factory AvataaarHair.winterHat4(
      [@Default(AvataaarHair.defaultHatColorRed)
      @ColorSerialiser()
          Color color]) = _WinterHat4;

  const factory AvataaarHair.longHairBigHair(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairBigHair;

  const factory AvataaarHair.longHairBob(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHarBob;

  const factory AvataaarHair.longHairBun(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairBun;

  const factory AvataaarHair.longHairCurly(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairCurly;

  const factory AvataaarHair.longHairCurvy(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairCurvy;

  const factory AvataaarHair.longHairDreads(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairDreads;

  const factory AvataaarHair.longHairFrida(
          [@Default(Colors.transparent) @ColorSerialiser() Color color]) =
      _LongHairFrida;

  const factory AvataaarHair.longHairFro(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairFro;

  const factory AvataaarHair.longHairFroBand(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairFroBand;

  const factory AvataaarHair.longHairNotTooLong(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairNotTooLong;

  const factory AvataaarHair.longHairShavedSides(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairShavedSides;

  const factory AvataaarHair.longHairMiaWallace(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairMiaWallace;

  const factory AvataaarHair.longHairStraight(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairStraight;

  const factory AvataaarHair.longHairStraight2(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairStraight2;

  const factory AvataaarHair.longHairStraightStrand(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _LongHairStraightStrand;

  const factory AvataaarHair.shortHairDreads01(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairDreads01;

  const factory AvataaarHair.shortHairDreads02(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairDreads02;

  const factory AvataaarHair.shortHairFrizzle(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairFrizzle;

  const factory AvataaarHair.shortHairShaggyMullet(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairShaggyMullet;

  const factory AvataaarHair.shortHairShortCurly(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairShortCurly;

  const factory AvataaarHair.shortHairShortFlat(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairShortFlat;

  const factory AvataaarHair.shortHairShortRound(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairShortRound;

  const factory AvataaarHair.shortHairShortWaved(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairShortWaved;

  const factory AvataaarHair.shortHairSides(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairSides;

  const factory AvataaarHair.shortHairTheCaesar(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairTheCaesar;

  const factory AvataaarHair.shortHairTheCaesarSidePart(
      [@Default(AvataaarHair.defaultHairColor)
      @ColorSerialiser()
          Color color]) = _ShortHairTheCaesarSidePart;

  const AvataaarHair._();

  factory AvataaarHair.fromJson(Map<String, dynamic> json) =>
      _$AvataaarHairFromJson(json);

  static const Color defaultHatColorRed = Color.fromARGB(0, 255, 92, 92);
  static const Color defaultHatColorBlue01 = Color.fromARGB(0, 101, 201, 255);
  static const Color defaultHatColorBlue03 = Color.fromARGB(0, 37, 85, 124);
  static const Color defaultHairColor = Color.fromARGB(0, 74, 49, 44);

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
  factory AvataaarHair.random() =>
      AvataaarHair.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarHair.all.length));

  /// creates [AvataaarHair] based on the index found in [AvataaarHair.all]
  factory AvataaarHair.fromInt(int index) => AvataaarHair.all.elementAt(index);

  /// returns the index of [AvataaarHair.all], or -1 if no entry is found
  @override
  int toInt() =>
      all.map((e) => e.copyWith(color: color)).toList().indexOf(this);

  /// returns the label in the respective language based on the [languageCode]
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

  String toSvgString() => when(
        noHair: (_) => Hair.noHair(),
        eyepatch: (_) => Hair.eyepatch(),
        hat: (_) => Hair.hat(),
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
        longHairFrida: (_) => Hair.longHairFrida(),
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
  const factory AvataaarMouth.concerned() = _Concerned;
  const factory AvataaarMouth.default0() = _MouthDefault0;
  const factory AvataaarMouth.disbelief() = _Disbelief;
  const factory AvataaarMouth.eating() = _Eating;
  const factory AvataaarMouth.grimace() = _Grimace;
  const factory AvataaarMouth.sad() = _Sad;
  const factory AvataaarMouth.screamOpen() = _ScreamOpen;
  const factory AvataaarMouth.serious() = _Serious;
  const factory AvataaarMouth.smile() = _Smile;
  const factory AvataaarMouth.tongue() = _Tongue;
  const factory AvataaarMouth.twinkle() = _Twinkle;
  const factory AvataaarMouth.vomit() = _Vomit;

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
      AvataaarMouth.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarMouth.all.length));

  /// creates [AvataaarMouth] based on the index found in [AvataaarMouth.all]
  factory AvataaarMouth.fromInt(int index) =>
      AvataaarMouth.all.elementAt(index);

  /// returns the index of [AvataaarMouth.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarMouth.all.indexOf(this);

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
  const factory AvataaarNose.default0() = _NoseDefault0;

  const AvataaarNose._();

  factory AvataaarNose.fromJson(Map<String, dynamic> json) =>
      _$AvataaarNoseFromJson(json);

  @override
  String toSvgString() => when(default0: () => Nose.default0);

  @override
  int toInt() => 0;

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
      [@Default(Color(0x00FD9841)) @ColorSerialiser() Color color]) = _Tanned;
  const factory AvataaarSkin.yellow(
      [@Default(Color(0x00F8D25C)) @ColorSerialiser() Color color]) = _Yellow;
  const factory AvataaarSkin.pale(
      [@Default(Color(0x00FFDBB4)) @ColorSerialiser() Color color]) = _Pale;
  const factory AvataaarSkin.light(
      [@Default(Color(0x00EDB98A)) @ColorSerialiser() Color color]) = _White;
  const factory AvataaarSkin.brown(
      [@Default(Color(0x00D08B5B)) @ColorSerialiser() Color color]) = _Brown;
  const factory AvataaarSkin.darkBrown(
          [@Default(Color(0x00AE5D29)) @ColorSerialiser() Color color]) =
      _DarkBrown;
  const factory AvataaarSkin.black(
      [@Default(Color(0x00614335)) @ColorSerialiser() Color color]) = _Black;
  const factory AvataaarSkin.custom(
      [@Default(Colors.grey) @ColorSerialiser() Color color]) = _Custom;

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
      AvataaarSkin.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarSkin.all.length));

  /// creates [AvataaarSkin] based on the index found in [AvataaarSkin.all]
  factory AvataaarSkin.fromInt(int index) => AvataaarSkin.all.elementAt(index);

  /// returns the index of [AvataaarSkin.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarSkin.all.indexOf(this);

  factory AvataaarSkin.fromJson(Map<String, dynamic> json) =>
      _$AvataaarSkinFromJson(json);

  @override
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
      _Transparent;
  const factory AvataaarStyle.circle(
      [@Default(Color(0x0065C9FF)) @ColorSerialiser() Color color]) = _Circle;

  const AvataaarStyle._();

  factory AvataaarStyle.fromJson(Map<String, dynamic> json) =>
      _$AvataaarStyleFromJson(json);

  static const all = [
    AvataaarStyle.transparent(),
    AvataaarStyle.circle(),
  ];

  /// creates random [AvataaarStyle]
  factory AvataaarStyle.random() =>
      AvataaarStyle.fromInt(Random(DateTime.now().millisecondsSinceEpoch)
          .nextInt(AvataaarStyle.all.length));

  /// creates [AvataaarStyle] based on the index found in [AvataaarStyle.all]
  factory AvataaarStyle.fromInt(int index) =>
      AvataaarStyle.all.elementAt(index);

  /// returns the index of [AvataaarStyle.all], or -1 if no entry is found
  @override
  int toInt() => AvataaarStyle.all.indexOf(this);

  String toSvgString(String path1, String path2, String mask2) => when(
        transparent: (_) => 'Transparent',
        circle: (color) => Style.circle(path1, path2, mask2, color),
      );

  @override
  String toLabel([String languageCode = 'en']) {
    final localization = when(
      transparent: (_) => const LocalizationStrings.transparent(),
      circle: (_) => const LocalizationStrings.circle(),
    );

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}
