import 'package:avataaars/avatar/face/nose/nose.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'nose.mapper.dart';

@MappableClass()
sealed class AvataaarNose with AvataaarNoseMappable implements AvataaarParts {
  const AvataaarNose();

  static final fromMap = AvataaarNoseMapper.fromMap;
  static final fromJson = AvataaarNoseMapper.fromJson;

  /// creates [AvataaarNose] based on the index found in [AvataaarNose.all]
  factory AvataaarNose.fromIndex(int index) =>
      AvataaarNose.all.elementAt(index);

  /// Individual SVG Part, only usable with the whole Avataaar
  String toSvgString() => switch (this) {
        AvataaarNoseDefault() => Nose.default0,
      };

  /// returns the index of [AvataaarNose.all], or -1 if no entry is found
  @override
  int toIndex() => AvataaarNose.all.indexOf(this);

  static final all = <AvataaarNose>[
    AvataaarNoseDefault(),
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
      AvataaarNoseDefault() => const LocalizationStringsDefault0(),
    };

    return LocalizationStrings.applyLanguageCode(localization, languageCode);
  }
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarNoseDefault extends AvataaarNose
    with AvataaarNoseDefaultMappable {
  const AvataaarNoseDefault();
}
