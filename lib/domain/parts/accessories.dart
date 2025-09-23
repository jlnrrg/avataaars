import 'package:avataaars/avatar/top/accessories/accessories.dart';
import 'package:avataaars/domain/localization_strings.dart';
import 'package:avataaars/domain/parts/parts.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'accessories.mapper.dart';

@MappableClass()
sealed class AvataaarAccessories
    with AvataaarAccessoriesMappable
    implements AvataaarParts {
  const AvataaarAccessories();

  static final fromMap = AvataaarAccessoriesMapper.fromMap;
  static final fromJson = AvataaarAccessoriesMapper.fromJson;

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
      random.nextInt(AvataaarAccessories.all.length));

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

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
final class AvataaarAccessoriesBlank extends AvataaarAccessories
    with AvataaarAccessoriesBlankMappable {
  const AvataaarAccessoriesBlank();
}

@MappableClass()
final class AvataaarAccessoriesKurt extends AvataaarAccessories
    with AvataaarAccessoriesKurtMappable {
  const AvataaarAccessoriesKurt();
}

@MappableClass()
final class AvataaarAccessoriesPrescription01 extends AvataaarAccessories
    with AvataaarAccessoriesPrescription01Mappable {
  const AvataaarAccessoriesPrescription01();
}

@MappableClass()
final class AvataaarAccessoriesPrescription02 extends AvataaarAccessories
    with AvataaarAccessoriesPrescription02Mappable {
  const AvataaarAccessoriesPrescription02();
}

@MappableClass()
final class AvataaarAccessoriesRound extends AvataaarAccessories
    with AvataaarAccessoriesRoundMappable {
  const AvataaarAccessoriesRound();
}

@MappableClass()
final class AvataaarAccessoriesSunglasses extends AvataaarAccessories
    with AvataaarAccessoriesSunglassesMappable {
  const AvataaarAccessoriesSunglasses();
}

@MappableClass()
final class AvataaarAccessoriesWayfarers extends AvataaarAccessories
    with AvataaarAccessoriesWayfarersMappable {
  const AvataaarAccessoriesWayfarers();
}
