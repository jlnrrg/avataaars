import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../avatar/clothes/clothes.dart';
import '../avatar/eyebrow/eyebrow.dart';
import '../avatar/eyes/eyes.dart';
import '../avatar/face/mouth/mouth.dart';
import '../avatar/face/nose/nose.dart';
import '../avatar/skin.dart';
import '../avatar/top/hair/hair.dart';
import '../helper/color_extension.dart';
import '../helper/serializable_helper.dart';

part 'avataaar_parts.freezed.dart';
part 'avataaar_parts.g.dart';

abstract class AvataaarParts {
  // String toSvgString([String id = '']);
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

  @override
  String toSvgString() => Eyes.default0;

  // @override
  // String toSvgString() => when(
  //       closed: () => Eyes.closed,
  //       cry: () => Eyes.cry,
  //       default0: () => Eyes.default0,
  //       dizzy: () => Eyes.dizzy,
  //       eyeRoll: () => Eyes.eyeRoll,
  //       happy: () => Eyes.happy,
  //       hearts: () => Eyes.hearts,
  //       side: () => Eyes.side,
  //       surprised: () => Eyes.surprised,
  //       wink: () => Eyes.wink,
  //       winkWacky: () => Eyes.winkWacky,
  //       squint: () => Eyes.squint,
  //     );
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

  @override
  String toSvgString() => '';
  // @override
  // String toSvgString() => when(
  //       blank: () => Accessories.blank,
  //       kurt: () => Accessories.kurt,
  //       prescription01: () => Accessories.prescription01,
  //       prescription02: () => Accessories.prescription02,
  //       round: () => Accessories.round,
  //       sunglasses: () => Accessories.sunglasses,
  //       wayfarers: () => Accessories.wayfarers,
  //     );
}

@freezed
class AvataaarClothes with _$AvataaarClothes, AvataaarParts {
  const factory AvataaarClothes.blazerShirt(@ColorSerialiser() Color color) =
      _BlazerShirt;
  const factory AvataaarClothes.blazerSweater(@ColorSerialiser() Color color) =
      _BlazerSweater;
  const factory AvataaarClothes.colarSweater(@ColorSerialiser() Color color) =
      _ColarSweater;
  const factory AvataaarClothes.graphicShirt(@ColorSerialiser() Color color) =
      _GraphicShirt;
  const factory AvataaarClothes.hoodie(@ColorSerialiser() Color color) =
      _Hoodie;
  const factory AvataaarClothes.overall(@ColorSerialiser() Color color) =
      _Overall;
  const factory AvataaarClothes.shirtCrewNeck(@ColorSerialiser() Color color) =
      _ShirtCrewNeck;
  const factory AvataaarClothes.shirtScoopNeck(@ColorSerialiser() Color color) =
      _ShirtScoopNeck;
  const factory AvataaarClothes.shirtVNeck(@ColorSerialiser() Color color) =
      _ShirtVNeck;

  const AvataaarClothes._();

  factory AvataaarClothes.fromJson(Map<String, dynamic> json) =>
      _$AvataaarClothesFromJson(json);

  @override
  String toSvgString() => Clothes.blazerShirt;
  // @override
  // String toSvgString() => when(
  //       blazerShirt: (color) => Clothes.blazerShirt(color),
  //       blazerSweater: (color) => Clothes.blazerSweater(color),
  //       colarSweater: (color) => Clothes.colarSweater(color),
  //       graphicShirt: (color) => Clothes.graphicShirt(color),
  //       hoodie: (color) => Clothes.hoodie(color),
  //       overall: (color) => Clothes.overall(color),
  //       shirtCrewNeck: (color) => Clothes.shirtCrewNeck(color),
  //       shirtScoopNeck: (color) => Clothes.shirtScoopNeck(color),
  //       shirtVNeck: (color) => Clothes.shirtVNeck(color),
  //     );
}

@freezed
class AvataaarGraphics with _$AvataaarGraphics, AvataaarParts {
  const factory AvataaarGraphics.bat() = _Bat;

  const AvataaarGraphics._();

  factory AvataaarGraphics.fromJson(Map<String, dynamic> json) =>
      _$AvataaarGraphicsFromJson(json);

  @override
  String toSvgString() => '';
  // @override
  // String toSvgString() => when(
  //       blazerShirt: (color) => Clothes.blazerShirt(color),
  //       blazerSweater: (color) => Clothes.blazerSweater(color),
  //       colarSweater: (color) => Clothes.colarSweater(color),
  //       graphicShirt: (color) => Clothes.graphicShirt(color),
  //       hoodie: (color) => Clothes.hoodie(color),
  //       overall: (color) => Clothes.overall(color),
  //       shirtCrewNeck: (color) => Clothes.shirtCrewNeck(color),
  //       shirtScoopNeck: (color) => Clothes.shirtScoopNeck(color),
  //       shirtVNeck: (color) => Clothes.shirtVNeck(color),
  //     );
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

  @override
  String toSvgString() => Eyebrow.default0;
  // @override
  // String toSvgString() => when(
  //       angry: () => Eyebrow.angry,
  //       angryNatural: () => Eyebrow.angryNatural,
  //       default0: () => Eyebrow.default0,
  //       defaultNatural: () => Eyebrow.defaultNatural,
  //       flatNatural: () => Eyebrow.flatNatural,
  //       frownNatural: () => Eyebrow.frownNatural,
  //       raisedExcited: () => Eyebrow.raisedExcited,
  //       raisedExcitedNatural: () => Eyebrow.raisedExcitedNatural,
  //       sadConcerned: () => Eyebrow.sadConcerned,
  //       sadConcernedNatural: () => Eyebrow.sadConcernedNatural,
  //       unibrowNatural: () => Eyebrow.unibrowNatural,
  //       upDown: () => Eyebrow.upDown,
  //       upDownNatural: () => Eyebrow.upDownNatural,
  //     );
}

@freezed
class AvataaarFacialHair with _$AvataaarFacialHair, AvataaarParts {
  const factory AvataaarFacialHair.blank() = _FacialHairBlank;
  const factory AvataaarFacialHair.beardMedium(@ColorSerialiser() Color color) =
      _BeardMedium;
  const factory AvataaarFacialHair.beardLight(@ColorSerialiser() Color color) =
      _BeardLight;
  const factory AvataaarFacialHair.beardMajestic(
      @ColorSerialiser() Color color) = _BeardMajestic;
  const factory AvataaarFacialHair.moustacheFancy(
      @ColorSerialiser() Color color) = _MoustacheFancy;
  const factory AvataaarFacialHair.moustacheMagnum(
      @ColorSerialiser() Color color) = _MoustacheMagnum;

  const AvataaarFacialHair._();

  factory AvataaarFacialHair.fromJson(Map<String, dynamic> json) =>
      _$AvataaarFacialHairFromJson(json);

  @override
  String toSvgString() => '';
  // @override
  // String toSvgString() => when(
  //       blank: () => FacialHair.blank,
  //       beardMedium: (color) => FacialHair.beardMedium(color),
  //       beardLight: (color) => FacialHair.beardLight(color),
  //       beardMajestic: (color) => FacialHair.beardMajestic(color),
  //       moustacheFancy: (color) => FacialHair.moustacheFancy(color),
  //       moustacheMagnum: (color) => FacialHair.moustacheMagnum(color),
  //     );
}

@freezed
class AvataaarHair with _$AvataaarHair, AvataaarParts {
  const factory AvataaarHair.noHair() = _NoHair;
  const factory AvataaarHair.eyepatch() = _Eyepatch;
  const factory AvataaarHair.hat() = _Hat;
  const factory AvataaarHair.hijab() = _Hijab;
  const factory AvataaarHair.turban() = _Turban;
  const factory AvataaarHair.winterHat1() = _WinterHat1;
  const factory AvataaarHair.winterHat2() = _WinterHat2;
  const factory AvataaarHair.winterHat3() = _WinterHat3;
  const factory AvataaarHair.winterHat4() = _WinterHat4;
  const factory AvataaarHair.longHairBigHair(@ColorSerialiser() Color color) =
      _LongHairBigHair;
  const factory AvataaarHair.longHairBob(@ColorSerialiser() Color color) =
      _LongHarBob;
  const factory AvataaarHair.longHairBun(@ColorSerialiser() Color color) =
      _LongHairBun;
  const factory AvataaarHair.longHairCurly(@ColorSerialiser() Color color) =
      _LongHairCurly;
  const factory AvataaarHair.longHairCurvy(@ColorSerialiser() Color color) =
      _LongHairCurvy;
  const factory AvataaarHair.longHairDreads(@ColorSerialiser() Color color) =
      _LongHairDreads;
  const factory AvataaarHair.longHairFrida() = _LongHairFrida;
  const factory AvataaarHair.longHairFro(@ColorSerialiser() Color color) =
      _LongHairFro;
  const factory AvataaarHair.longHairFroBand(@ColorSerialiser() Color color) =
      _LongHairFroBand;
  const factory AvataaarHair.longHairNotTooLong(
      @ColorSerialiser() Color color) = _LongHairNotTooLong;
  const factory AvataaarHair.longHairShavedSides(
      @ColorSerialiser() Color color) = _LongHairShavedSides;
  const factory AvataaarHair.longHairMiaWallace(
      @ColorSerialiser() Color color) = _LongHairMiaWallace;
  const factory AvataaarHair.longHairStraight(@ColorSerialiser() Color color) =
      _LongHairStraight;
  const factory AvataaarHair.longHairStraight2(@ColorSerialiser() Color color) =
      _LongHairStraight2;
  const factory AvataaarHair.longHairStraightStrand(
      @ColorSerialiser() Color color) = _LongHairStraightStrand;
  const factory AvataaarHair.shortHairDreads01(@ColorSerialiser() Color color) =
      _ShortHairDreads01;
  const factory AvataaarHair.shortHairDreads02(@ColorSerialiser() Color color) =
      _ShortHairDreads02;
  const factory AvataaarHair.shortHairFrizzle(@ColorSerialiser() Color color) =
      _ShortHairFrizzle;
  const factory AvataaarHair.shortHairShaggyMullet(
      @ColorSerialiser() Color color) = _ShortHairShaggyMullet;
  const factory AvataaarHair.shortHairShortCurly(
      @ColorSerialiser() Color color) = _ShortHairShortCurly;
  const factory AvataaarHair.shortHairShortFlat(
      @ColorSerialiser() Color color) = _ShortHairShortFlat;
  const factory AvataaarHair.shortHairShortRound(
      @ColorSerialiser() Color color) = _ShortHairShortRound;
  const factory AvataaarHair.shortHairShortWaved(
      @ColorSerialiser() Color color) = _ShortHairShortWaved;
  const factory AvataaarHair.shortHairSides(@ColorSerialiser() Color color) =
      _ShortHairSides;
  const factory AvataaarHair.shortHairTheCaesar(
      @ColorSerialiser() Color color) = _ShortHairTheCaesar;
  const factory AvataaarHair.shortHairTheCaesarSidePart(
      @ColorSerialiser() Color color) = _ShortHairTheCaesarSidePart;

  const AvataaarHair._();

  factory AvataaarHair.fromJson(Map<String, dynamic> json) =>
      _$AvataaarHairFromJson(json);

  @override
  String toSvgString() => Hair.longHairStraight('');
  // @override
  // String toSvgString() => when(
  //       noHair: () => Hair.noHair,
  //       eyepatch: () => Hair.eyepatch,
  //       hat: () => Hair.hat,
  //       hijab: () => Hair.hijab,
  //       turban: () => Hair.turban,
  //       winterHat1: () => Hair.winterHat1,
  //       winterHat2: () => Hair.winterHat2,
  //       winterHat3: () => Hair.winterHat3,
  //       winterHat4: () => Hair.winterHat4,
  //       longHairBigHair: (color) => Hair.longHairBigHair(color),
  //       longHairBob: (color) => Hair.longHairBob(color),
  //       longHairBun: (color) => Hair.longHairBun(color),
  //       longHairCurly: (color) => Hair.longHairCurly(color),
  //       longHairCurvy: (color) => Hair.longHairCurvy(color),
  //       longHairDreads: (color) => Hair.longHairDreads(color),
  //       longHairFrida: () => Hair.longHairFrida,
  //       longHairFro: (color) => Hair.longHairFro(color),
  //       longHairFroBand: (color) => Hair.longHairFroBand(color),
  //       longHairNotTooLong: (color) => Hair.longHairNotTooLong(color),
  //       longHairShavedSides: (color) => Hair.longHairShavedSides(color),
  //       longHairMiaWallace: (color) => Hair.longHairMiaWallace(color),
  //       longHairStraight: (color) => Hair.longHairStraight(color),
  //       longHairStraight2: (color) => Hair.longHairStraight2(color),
  //       longHairStraightStrand: (color) => Hair.longHairStraightStrand(color),
  //       shortHairDreads01: (color) => Hair.shortHairDreads01(color),
  //       shortHairDreads02: (color) => Hair.shortHairDreads02(color),
  //       shortHairFrizzle: (color) => Hair.shortHairFrizzle(color),
  //       shortHairShaggyMullet: (color) => Hair.shortHairShaggyMullet(color),
  //       shortHairShortCurly: (color) => Hair.shortHairShortCurly(color),
  //       shortHairShortFlat: (color) => Hair.shortHairShortFlat(color),
  //       shortHairShortRound: (color) => Hair.shortHairShortRound(color),
  //       shortHairShortWaved: (color) => Hair.shortHairShortWaved(color),
  //       shortHairSides: (color) => Hair.shortHairSides(color),
  //       shortHairTheCaesar: (color) => Hair.shortHairTheCaesar(color),
  //       shortHairTheCaesarSidePart: (color) =>
  //           Hair.shortHairTheCaesarSidePart(color),
  //     );
}

@freezed
class AvataaarMouth with _$AvataaarMouth, AvataaarParts {
  const factory AvataaarMouth.concerned() = _Concerned;
  const factory AvataaarMouth.default0() = _MouthDefault0;
  const factory AvataaarMouth.disbelief() = _Disbelief;
  const factory AvataaarMouth.eating() = _Eating;
  const factory AvataaarMouth.grimace() = _Grimace;
  const factory AvataaarMouth.screamOpen() = _ScreamOpen;
  const factory AvataaarMouth.sad() = _Sad;
  const factory AvataaarMouth.serious() = _Serious;
  const factory AvataaarMouth.smile() = _Smile;
  const factory AvataaarMouth.tongue() = _Tongue;
  const factory AvataaarMouth.twinkle() = _Twinkle;
  const factory AvataaarMouth.vomit() = _Vomit;

  const AvataaarMouth._();

  factory AvataaarMouth.fromJson(Map<String, dynamic> json) =>
      _$AvataaarMouthFromJson(json);

  @override
  String toSvgString() => Mouth.vomit;

  // @override
  // String toSvgString() => when(
  //       concerned: () => Mouth.concerned,
  //       default0: () => Mouth.default0,
  //       disbelief: () => Mouth.disbelief,
  //       eating: () => Mouth.eating,
  //       grimace: () => Mouth.grimace,
  //       screamOpen: () => Mouth.screamOpen,
  //       sad: () => Mouth.sad,
  //       serious: () => Mouth.serious,
  //       smile: () => Mouth.smile,
  //       tongue: () => Mouth.tongue,
  //       twinkle: () => Mouth.twinkle,
  //       vomit: () => Mouth.vomit,
  //     );
}

@freezed
class AvataaarNose with _$AvataaarNose, AvataaarParts {
  const factory AvataaarNose.default0() = _NoseDefault0;

  const AvataaarNose._();

  factory AvataaarNose.fromJson(Map<String, dynamic> json) =>
      _$AvataaarNoseFromJson(json);

  @override
  String toSvgString() => when(default0: () => Nose.default0);
}

@freezed
class AvataaarSkin with _$AvataaarSkin, AvataaarParts {
  const factory AvataaarSkin.tanned() = _Tanned;
  const factory AvataaarSkin.yellow() = _Yellow;
  const factory AvataaarSkin.pale() = _Pale;
  const factory AvataaarSkin.light() = _White;
  const factory AvataaarSkin.brown() = _Brown;
  const factory AvataaarSkin.darkBrown() = _DarkBrown;
  const factory AvataaarSkin.black() = _Black;
  const factory AvataaarSkin.custom(@ColorSerialiser() Color color) = _Custom;

  const AvataaarSkin._();

  factory AvataaarSkin.fromJson(Map<String, dynamic> json) =>
      _$AvataaarSkinFromJson(json);

  @override
  String toSvgString(String maskID) => when(
        tanned: () => makeSkin(maskID, HexColor.fromHex('#FD9841')),
        yellow: () => makeSkin(maskID, HexColor.fromHex('#F8D25C')),
        pale: () => makeSkin(maskID, HexColor.fromHex('#FFDBB4')),
        light: () => makeSkin(maskID, HexColor.fromHex('#EDB98A')),
        brown: () => makeSkin(maskID, HexColor.fromHex('#D08B5B')),
        darkBrown: () => makeSkin(maskID, HexColor.fromHex('#AE5D29')),
        black: () => makeSkin(maskID, HexColor.fromHex('#614335')),
        custom: (color) => makeSkin(maskID, HexColor.fromHex('#FD9841')),
      );
}

@freezed
class AvataaarStyle with _$AvataaarStyle, AvataaarParts {
  const factory AvataaarStyle.transparent() = _Transparent;
  const factory AvataaarStyle.circle(@ColorSerialiser() Color color) = _Circle;

  const AvataaarStyle._();

  factory AvataaarStyle.fromJson(Map<String, dynamic> json) =>
      _$AvataaarStyleFromJson(json);

  @override
  String toSvgString() => when(
        transparent: () => 'Transparent',
        circle: (color) => 'Circle',
      );
}
