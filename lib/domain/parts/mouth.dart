import 'package:avataaars/avatar/face/mouth/mouth.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'mouth.mapper.dart';

@MappableClass()
sealed class AvataaarMouth with AvataaarMouthMappable implements AvataaarParts {
  const AvataaarMouth();

  static final fromMap = AvataaarMouthMapper.fromMap;
  static final fromJson = AvataaarMouthMapper.fromJson;

  static final all = [
    AvataaarMouthConcerned(),
    AvataaarMouthDefault(),
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
      AvataaarMouth.fromIndex(random.nextInt(AvataaarMouth.all.length));

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
        AvataaarMouthDefault() => Mouth.default0,
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
      AvataaarMouthDefault() => const LocalizationStringsDefault0(),
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

@MappableClass()
final class AvataaarMouthConcerned extends AvataaarMouth
    with AvataaarMouthConcernedMappable {
  const AvataaarMouthConcerned();
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarMouthDefault extends AvataaarMouth
    with AvataaarMouthDefaultMappable {
  const AvataaarMouthDefault();
}

@MappableClass()
final class AvataaarMouthDisbelief extends AvataaarMouth
    with AvataaarMouthDisbeliefMappable {
  const AvataaarMouthDisbelief();
}

@MappableClass()
final class AvataaarMouthEating extends AvataaarMouth
    with AvataaarMouthEatingMappable {
  const AvataaarMouthEating();
}

@MappableClass()
final class AvataaarMouthGrimace extends AvataaarMouth
    with AvataaarMouthGrimaceMappable {
  const AvataaarMouthGrimace();
}

@MappableClass()
final class AvataaarMouthSad extends AvataaarMouth
    with AvataaarMouthSadMappable {
  const AvataaarMouthSad();
}

@MappableClass()
final class AvataaarMouthScreamOpen extends AvataaarMouth
    with AvataaarMouthScreamOpenMappable {
  const AvataaarMouthScreamOpen();
}

@MappableClass()
final class AvataaarMouthSerious extends AvataaarMouth
    with AvataaarMouthSeriousMappable {
  const AvataaarMouthSerious();
}

@MappableClass()
final class AvataaarMouthSmile extends AvataaarMouth
    with AvataaarMouthSmileMappable {
  const AvataaarMouthSmile();
}

@MappableClass()
final class AvataaarMouthTongue extends AvataaarMouth
    with AvataaarMouthTongueMappable {
  const AvataaarMouthTongue();
}

@MappableClass()
final class AvataaarMouthTwinkle extends AvataaarMouth
    with AvataaarMouthTwinkleMappable {
  const AvataaarMouthTwinkle();
}

@MappableClass()
final class AvataaarMouthVomit extends AvataaarMouth
    with AvataaarMouthVomitMappable {
  const AvataaarMouthVomit();
}
