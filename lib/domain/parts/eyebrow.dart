import 'package:avataaars/avatar/face/eyebrow/eyebrow.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'eyebrow.mapper.dart';

@MappableClass()
sealed class AvataaarEyebrow
    with AvataaarEyebrowMappable
    implements AvataaarParts {
  const AvataaarEyebrow();

  static final fromMap = AvataaarEyebrowMapper.fromMap;
  static final fromJson = AvataaarEyebrowMapper.fromJson;

  static final all = [
    AvataaarEyebrowAngry(),
    AvataaarEyebrowAngryNatural(),
    AvataaarEyebrowDefault(),
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
      AvataaarEyebrow.fromIndex(random.nextInt(AvataaarEyebrow.all.length));

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
        AvataaarEyebrowDefault() => Eyebrow.default0,
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
      AvataaarEyebrowDefault() => const LocalizationStringsDefault0(),
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

@MappableClass()
final class AvataaarEyebrowAngry extends AvataaarEyebrow
    with AvataaarEyebrowAngryMappable {
  const AvataaarEyebrowAngry();
}

@MappableClass()
final class AvataaarEyebrowAngryNatural extends AvataaarEyebrow
    with AvataaarEyebrowAngryNaturalMappable {
  const AvataaarEyebrowAngryNatural();
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarEyebrowDefault extends AvataaarEyebrow
    with AvataaarEyebrowDefaultMappable {
  const AvataaarEyebrowDefault();
}

@MappableClass()
final class AvataaarEyebrowDefaultNatural extends AvataaarEyebrow
    with AvataaarEyebrowDefaultNaturalMappable {
  const AvataaarEyebrowDefaultNatural();
}

@MappableClass()
final class AvataaarEyebrowFlatNatural extends AvataaarEyebrow
    with AvataaarEyebrowFlatNaturalMappable {
  const AvataaarEyebrowFlatNatural();
}

@MappableClass()
final class AvataaarEyebrowFrownNatural extends AvataaarEyebrow
    with AvataaarEyebrowFrownNaturalMappable {
  const AvataaarEyebrowFrownNatural();
}

@MappableClass()
final class AvataaarEyebrowRaisedExcited extends AvataaarEyebrow
    with AvataaarEyebrowRaisedExcitedMappable {
  const AvataaarEyebrowRaisedExcited();
}

@MappableClass()
final class AvataaarEyebrowRaisedExcitedNatural extends AvataaarEyebrow
    with AvataaarEyebrowRaisedExcitedNaturalMappable {
  const AvataaarEyebrowRaisedExcitedNatural();
}

@MappableClass()
final class AvataaarEyebrowSadConcerned extends AvataaarEyebrow
    with AvataaarEyebrowSadConcernedMappable {
  const AvataaarEyebrowSadConcerned();
}

@MappableClass()
final class AvataaarEyebrowSadConcernedNatural extends AvataaarEyebrow
    with AvataaarEyebrowSadConcernedNaturalMappable {
  const AvataaarEyebrowSadConcernedNatural();
}

@MappableClass()
final class AvataaarEyebrowUnibrowNatural extends AvataaarEyebrow
    with AvataaarEyebrowUnibrowNaturalMappable {
  const AvataaarEyebrowUnibrowNatural();
}

@MappableClass()
final class AvataaarEyebrowUpDown extends AvataaarEyebrow
    with AvataaarEyebrowUpDownMappable {
  const AvataaarEyebrowUpDown();
}

@MappableClass()
final class AvataaarEyebrowUpDownNatural extends AvataaarEyebrow
    with AvataaarEyebrowUpDownNaturalMappable {
  const AvataaarEyebrowUpDownNatural();
}
