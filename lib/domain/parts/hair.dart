import 'package:avataaars/avatar/top/hair/hair.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

part 'hair.mapper.dart';

@MappableClass(includeCustomMappers: [ColorMapper()])
sealed class AvataaarHair with AvataaarHairMappable implements AvataaarParts {
  const AvataaarHair(this.color);

  static final fromMap = AvataaarHairMapper.fromMap;
  static final fromJson = AvataaarHairMapper.fromJson;

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

  /// creates random [AvataaarHair]
  factory AvataaarHair.random([Color? color]) {
    final e = AvataaarHair.fromIndex(random.nextInt(AvataaarHair.all.length));

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

@MappableClass()
final class AvataaarHairNoHair extends AvataaarHair
    with AvataaarHairNoHairMappable {
  const AvataaarHairNoHair([super.color = Colors.transparent]);
}

@MappableClass()
final class AvataaarHairEyepatch extends AvataaarHair
    with AvataaarHairEyepatchMappable {
  const AvataaarHairEyepatch(
      [super.color = AvataaarHair.defaultHatColorEyePatch]);
}

@MappableClass()
final class AvataaarHairHat extends AvataaarHair with AvataaarHairHatMappable {
  const AvataaarHairHat([super.color = AvataaarHair.defaultHatColorHat]);
}

@MappableClass()
final class AvataaarHairHijab extends AvataaarHair
    with AvataaarHairHijabMappable {
  const AvataaarHairHijab([super.color = AvataaarHair.defaultHatColorBlue03]);
}

@MappableClass()
final class AvataaarHairTurban extends AvataaarHair
    with AvataaarHairTurbanMappable {
  const AvataaarHairTurban([super.color = AvataaarHair.defaultHatColorBlue03]);
}

@MappableClass()
final class AvataaarHairWinterHat1 extends AvataaarHair
    with AvataaarHairWinterHat1Mappable {
  const AvataaarHairWinterHat1([super.color = AvataaarHair.defaultHatColorRed]);
}

@MappableClass()
final class AvataaarHairWinterHat2 extends AvataaarHair
    with AvataaarHairWinterHat2Mappable {
  const AvataaarHairWinterHat2(
      [super.color = AvataaarHair.defaultHatColorBlue01]);
}

@MappableClass()
final class AvataaarHairWinterHat3 extends AvataaarHair
    with AvataaarHairWinterHat3Mappable {
  const AvataaarHairWinterHat3([super.color = AvataaarHair.defaultHatColorRed]);
}

@MappableClass()
final class AvataaarHairWinterHat4 extends AvataaarHair
    with AvataaarHairWinterHat4Mappable {
  const AvataaarHairWinterHat4([super.color = AvataaarHair.defaultHatColorRed]);
}

@MappableClass()
final class AvataaarHairLongHairBigHair extends AvataaarHair
    with AvataaarHairLongHairBigHairMappable {
  const AvataaarHairLongHairBigHair(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairBob extends AvataaarHair
    with AvataaarHairLongHairBobMappable {
  const AvataaarHairLongHairBob([super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairBun extends AvataaarHair
    with AvataaarHairLongHairBunMappable {
  const AvataaarHairLongHairBun([super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairCurly extends AvataaarHair
    with AvataaarHairLongHairCurlyMappable {
  const AvataaarHairLongHairCurly(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairCurvy extends AvataaarHair
    with AvataaarHairLongHairCurvyMappable {
  const AvataaarHairLongHairCurvy(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairDreads extends AvataaarHair
    with AvataaarHairLongHairDreadsMappable {
  const AvataaarHairLongHairDreads(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairFrida extends AvataaarHair
    with AvataaarHairLongHairFridaMappable {
  const AvataaarHairLongHairFrida(
      [super.color = AvataaarHair.defaultHatColorHat]);
}

@MappableClass()
final class AvataaarHairLongHairFro extends AvataaarHair
    with AvataaarHairLongHairFroMappable {
  const AvataaarHairLongHairFro([super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairFroBand extends AvataaarHair
    with AvataaarHairLongHairFroBandMappable {
  const AvataaarHairLongHairFroBand(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairNotTooLong extends AvataaarHair
    with AvataaarHairLongHairNotTooLongMappable {
  const AvataaarHairLongHairNotTooLong(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairShavedSides extends AvataaarHair
    with AvataaarHairLongHairShavedSidesMappable {
  const AvataaarHairLongHairShavedSides(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairMiaWallace extends AvataaarHair
    with AvataaarHairLongHairMiaWallaceMappable {
  const AvataaarHairLongHairMiaWallace(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarHairLongHairStraight extends AvataaarHair
    with AvataaarHairLongHairStraightMappable {
  const AvataaarHairLongHairStraight(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairStraight2 extends AvataaarHair
    with AvataaarHairLongHairStraight2Mappable {
  const AvataaarHairLongHairStraight2(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairLongHairStraightStrand extends AvataaarHair
    with AvataaarHairLongHairStraightStrandMappable {
  const AvataaarHairLongHairStraightStrand(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairDreads01 extends AvataaarHair
    with AvataaarHairShortHairDreads01Mappable {
  const AvataaarHairShortHairDreads01(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairDreads02 extends AvataaarHair
    with AvataaarHairShortHairDreads02Mappable {
  const AvataaarHairShortHairDreads02(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairFrizzle extends AvataaarHair
    with AvataaarHairShortHairFrizzleMappable {
  const AvataaarHairShortHairFrizzle(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairShaggyMullet extends AvataaarHair
    with AvataaarHairShortHairShaggyMulletMappable {
  const AvataaarHairShortHairShaggyMullet(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairShortCurly extends AvataaarHair
    with AvataaarHairShortHairShortCurlyMappable {
  const AvataaarHairShortHairShortCurly(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairShortFlat extends AvataaarHair
    with AvataaarHairShortHairShortFlatMappable {
  const AvataaarHairShortHairShortFlat(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairShortRound extends AvataaarHair
    with AvataaarHairShortHairShortRoundMappable {
  const AvataaarHairShortHairShortRound(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairShortWaved extends AvataaarHair
    with AvataaarHairShortHairShortWavedMappable {
  const AvataaarHairShortHairShortWaved(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairSides extends AvataaarHair
    with AvataaarHairShortHairSidesMappable {
  const AvataaarHairShortHairSides(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairTheCaesar extends AvataaarHair
    with AvataaarHairShortHairTheCaesarMappable {
  const AvataaarHairShortHairTheCaesar(
      [super.color = AvataaarHair.defaultHairColor]);
}

@MappableClass()
final class AvataaarHairShortHairTheCaesarSidePart extends AvataaarHair
    with AvataaarHairShortHairTheCaesarSidePartMappable {
  const AvataaarHairShortHairTheCaesarSidePart(
      [super.color = AvataaarHair.defaultHairColor]);
}
