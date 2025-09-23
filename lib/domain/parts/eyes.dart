import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

import '../../avatar/face/eyes/eyes.dart';

part 'eyes.mapper.dart';

@MappableClass()
sealed class AvataaarEyes with AvataaarEyesMappable implements AvataaarParts {
  const AvataaarEyes();

  static final fromMap = AvataaarEyesMapper.fromMap;
  static final fromJson = AvataaarEyesMapper.fromJson;

  static List<AvataaarEyes> all = [
    AvataaarEyesClosed(),
    AvataaarEyesCry(),
    AvataaarEyesDefault(),
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
      AvataaarEyes.fromIndex(random.nextInt(AvataaarEyes.all.length));

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
      AvataaarEyesDefault() => const LocalizationStringsEyesDefault(),
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
        AvataaarEyesDefault() => Eyes.default0,
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

@MappableClass()
final class AvataaarEyesClosed extends AvataaarEyes
    with AvataaarEyesClosedMappable {
  const AvataaarEyesClosed();
}

@MappableClass()
final class AvataaarEyesCry extends AvataaarEyes with AvataaarEyesCryMappable {
  const AvataaarEyesCry();
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
@MappableClass()
final class AvataaarEyesDefault extends AvataaarEyes
    with AvataaarEyesDefaultMappable {
  const AvataaarEyesDefault();
}

@MappableClass()
final class AvataaarEyesDizzy extends AvataaarEyes
    with AvataaarEyesDizzyMappable {
  const AvataaarEyesDizzy();
}

@MappableClass()
final class AvataaarEyesEyeRoll extends AvataaarEyes
    with AvataaarEyesEyeRollMappable {
  const AvataaarEyesEyeRoll();
}

@MappableClass()
final class AvataaarEyesHappy extends AvataaarEyes
    with AvataaarEyesHappyMappable {
  const AvataaarEyesHappy();
}

@MappableClass()
final class AvataaarEyesHearts extends AvataaarEyes
    with AvataaarEyesHeartsMappable {
  const AvataaarEyesHearts();
}

@MappableClass()
final class AvataaarEyesSide extends AvataaarEyes
    with AvataaarEyesSideMappable {
  const AvataaarEyesSide();
}

@MappableClass()
final class AvataaarEyesSquint extends AvataaarEyes
    with AvataaarEyesSquintMappable {
  const AvataaarEyesSquint();
}

@MappableClass()
final class AvataaarEyesSurprised extends AvataaarEyes
    with AvataaarEyesSurprisedMappable {
  const AvataaarEyesSurprised();
}

@MappableClass()
final class AvataaarEyesWink extends AvataaarEyes
    with AvataaarEyesWinkMappable {
  const AvataaarEyesWink();
}

@MappableClass()
final class AvataaarEyesWinkWacky extends AvataaarEyes
    with AvataaarEyesWinkWackyMappable {
  const AvataaarEyesWinkWacky();
}
