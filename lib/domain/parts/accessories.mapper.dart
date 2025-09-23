// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'accessories.dart';

class AvataaarAccessoriesMapper extends ClassMapperBase<AvataaarAccessories> {
  AvataaarAccessoriesMapper._();

  static AvataaarAccessoriesMapper? _instance;
  static AvataaarAccessoriesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarAccessoriesMapper._());
      AvataaarAccessoriesBlankMapper.ensureInitialized();
      AvataaarAccessoriesKurtMapper.ensureInitialized();
      AvataaarAccessoriesPrescription01Mapper.ensureInitialized();
      AvataaarAccessoriesPrescription02Mapper.ensureInitialized();
      AvataaarAccessoriesRoundMapper.ensureInitialized();
      AvataaarAccessoriesSunglassesMapper.ensureInitialized();
      AvataaarAccessoriesWayfarersMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessories';

  @override
  final MappableFields<AvataaarAccessories> fields = const {};

  static AvataaarAccessories _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarAccessories');
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessories fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessories>(map);
  }

  static AvataaarAccessories fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessories>(json);
  }
}

mixin AvataaarAccessoriesMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarAccessoriesCopyWith<
    AvataaarAccessories,
    AvataaarAccessories,
    AvataaarAccessories
  >
  get copyWith;
}

abstract class AvataaarAccessoriesCopyWith<
  $R,
  $In extends AvataaarAccessories,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarAccessoriesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AvataaarAccessoriesBlankMapper
    extends SubClassMapperBase<AvataaarAccessoriesBlank> {
  AvataaarAccessoriesBlankMapper._();

  static AvataaarAccessoriesBlankMapper? _instance;
  static AvataaarAccessoriesBlankMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesBlankMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesBlank';

  @override
  final MappableFields<AvataaarAccessoriesBlank> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

  static AvataaarAccessoriesBlank _instantiate(DecodingData data) {
    return AvataaarAccessoriesBlank();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesBlank fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesBlank>(map);
  }

  static AvataaarAccessoriesBlank fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesBlank>(json);
  }
}

mixin AvataaarAccessoriesBlankMappable {
  String toJson() {
    return AvataaarAccessoriesBlankMapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesBlank>(this as AvataaarAccessoriesBlank);
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesBlankMapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesBlank>(this as AvataaarAccessoriesBlank);
  }

  AvataaarAccessoriesBlankCopyWith<
    AvataaarAccessoriesBlank,
    AvataaarAccessoriesBlank,
    AvataaarAccessoriesBlank
  >
  get copyWith =>
      _AvataaarAccessoriesBlankCopyWithImpl<
        AvataaarAccessoriesBlank,
        AvataaarAccessoriesBlank
      >(this as AvataaarAccessoriesBlank, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesBlankMapper.ensureInitialized().stringifyValue(
      this as AvataaarAccessoriesBlank,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesBlankMapper.ensureInitialized().equalsValue(
      this as AvataaarAccessoriesBlank,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesBlankMapper.ensureInitialized().hashValue(
      this as AvataaarAccessoriesBlank,
    );
  }
}

extension AvataaarAccessoriesBlankValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesBlank, $Out> {
  AvataaarAccessoriesBlankCopyWith<$R, AvataaarAccessoriesBlank, $Out>
  get $asAvataaarAccessoriesBlank => $base.as(
    (v, t, t2) => _AvataaarAccessoriesBlankCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesBlankCopyWith<
  $R,
  $In extends AvataaarAccessoriesBlank,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesBlankCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesBlankCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesBlank, $Out>
    implements
        AvataaarAccessoriesBlankCopyWith<$R, AvataaarAccessoriesBlank, $Out> {
  _AvataaarAccessoriesBlankCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarAccessoriesBlank> $mapper =
      AvataaarAccessoriesBlankMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesBlank $make(CopyWithData data) =>
      AvataaarAccessoriesBlank();

  @override
  AvataaarAccessoriesBlankCopyWith<$R2, AvataaarAccessoriesBlank, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesBlankCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarAccessoriesKurtMapper
    extends ClassMapperBase<AvataaarAccessoriesKurt> {
  AvataaarAccessoriesKurtMapper._();

  static AvataaarAccessoriesKurtMapper? _instance;
  static AvataaarAccessoriesKurtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesKurtMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesKurt';

  @override
  final MappableFields<AvataaarAccessoriesKurt> fields = const {};

  static AvataaarAccessoriesKurt _instantiate(DecodingData data) {
    return AvataaarAccessoriesKurt();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesKurt fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesKurt>(map);
  }

  static AvataaarAccessoriesKurt fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesKurt>(json);
  }
}

mixin AvataaarAccessoriesKurtMappable {
  String toJson() {
    return AvataaarAccessoriesKurtMapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesKurt>(this as AvataaarAccessoriesKurt);
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesKurtMapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesKurt>(this as AvataaarAccessoriesKurt);
  }

  AvataaarAccessoriesKurtCopyWith<
    AvataaarAccessoriesKurt,
    AvataaarAccessoriesKurt,
    AvataaarAccessoriesKurt
  >
  get copyWith =>
      _AvataaarAccessoriesKurtCopyWithImpl<
        AvataaarAccessoriesKurt,
        AvataaarAccessoriesKurt
      >(this as AvataaarAccessoriesKurt, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesKurtMapper.ensureInitialized().stringifyValue(
      this as AvataaarAccessoriesKurt,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesKurtMapper.ensureInitialized().equalsValue(
      this as AvataaarAccessoriesKurt,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesKurtMapper.ensureInitialized().hashValue(
      this as AvataaarAccessoriesKurt,
    );
  }
}

extension AvataaarAccessoriesKurtValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesKurt, $Out> {
  AvataaarAccessoriesKurtCopyWith<$R, AvataaarAccessoriesKurt, $Out>
  get $asAvataaarAccessoriesKurt => $base.as(
    (v, t, t2) => _AvataaarAccessoriesKurtCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesKurtCopyWith<
  $R,
  $In extends AvataaarAccessoriesKurt,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesKurtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesKurtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesKurt, $Out>
    implements
        AvataaarAccessoriesKurtCopyWith<$R, AvataaarAccessoriesKurt, $Out> {
  _AvataaarAccessoriesKurtCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarAccessoriesKurt> $mapper =
      AvataaarAccessoriesKurtMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesKurt $make(CopyWithData data) => AvataaarAccessoriesKurt();

  @override
  AvataaarAccessoriesKurtCopyWith<$R2, AvataaarAccessoriesKurt, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesKurtCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarAccessoriesPrescription01Mapper
    extends ClassMapperBase<AvataaarAccessoriesPrescription01> {
  AvataaarAccessoriesPrescription01Mapper._();

  static AvataaarAccessoriesPrescription01Mapper? _instance;
  static AvataaarAccessoriesPrescription01Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesPrescription01Mapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesPrescription01';

  @override
  final MappableFields<AvataaarAccessoriesPrescription01> fields = const {};

  static AvataaarAccessoriesPrescription01 _instantiate(DecodingData data) {
    return AvataaarAccessoriesPrescription01();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesPrescription01 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesPrescription01>(
      map,
    );
  }

  static AvataaarAccessoriesPrescription01 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesPrescription01>(
      json,
    );
  }
}

mixin AvataaarAccessoriesPrescription01Mappable {
  String toJson() {
    return AvataaarAccessoriesPrescription01Mapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesPrescription01>(
          this as AvataaarAccessoriesPrescription01,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesPrescription01Mapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesPrescription01>(
          this as AvataaarAccessoriesPrescription01,
        );
  }

  AvataaarAccessoriesPrescription01CopyWith<
    AvataaarAccessoriesPrescription01,
    AvataaarAccessoriesPrescription01,
    AvataaarAccessoriesPrescription01
  >
  get copyWith =>
      _AvataaarAccessoriesPrescription01CopyWithImpl<
        AvataaarAccessoriesPrescription01,
        AvataaarAccessoriesPrescription01
      >(this as AvataaarAccessoriesPrescription01, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesPrescription01Mapper.ensureInitialized()
        .stringifyValue(this as AvataaarAccessoriesPrescription01);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesPrescription01Mapper.ensureInitialized()
        .equalsValue(this as AvataaarAccessoriesPrescription01, other);
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesPrescription01Mapper.ensureInitialized()
        .hashValue(this as AvataaarAccessoriesPrescription01);
  }
}

extension AvataaarAccessoriesPrescription01ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesPrescription01, $Out> {
  AvataaarAccessoriesPrescription01CopyWith<
    $R,
    AvataaarAccessoriesPrescription01,
    $Out
  >
  get $asAvataaarAccessoriesPrescription01 => $base.as(
    (v, t, t2) =>
        _AvataaarAccessoriesPrescription01CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesPrescription01CopyWith<
  $R,
  $In extends AvataaarAccessoriesPrescription01,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesPrescription01CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesPrescription01CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesPrescription01, $Out>
    implements
        AvataaarAccessoriesPrescription01CopyWith<
          $R,
          AvataaarAccessoriesPrescription01,
          $Out
        > {
  _AvataaarAccessoriesPrescription01CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarAccessoriesPrescription01> $mapper =
      AvataaarAccessoriesPrescription01Mapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesPrescription01 $make(CopyWithData data) =>
      AvataaarAccessoriesPrescription01();

  @override
  AvataaarAccessoriesPrescription01CopyWith<
    $R2,
    AvataaarAccessoriesPrescription01,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesPrescription01CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarAccessoriesPrescription02Mapper
    extends ClassMapperBase<AvataaarAccessoriesPrescription02> {
  AvataaarAccessoriesPrescription02Mapper._();

  static AvataaarAccessoriesPrescription02Mapper? _instance;
  static AvataaarAccessoriesPrescription02Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesPrescription02Mapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesPrescription02';

  @override
  final MappableFields<AvataaarAccessoriesPrescription02> fields = const {};

  static AvataaarAccessoriesPrescription02 _instantiate(DecodingData data) {
    return AvataaarAccessoriesPrescription02();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesPrescription02 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesPrescription02>(
      map,
    );
  }

  static AvataaarAccessoriesPrescription02 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesPrescription02>(
      json,
    );
  }
}

mixin AvataaarAccessoriesPrescription02Mappable {
  String toJson() {
    return AvataaarAccessoriesPrescription02Mapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesPrescription02>(
          this as AvataaarAccessoriesPrescription02,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesPrescription02Mapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesPrescription02>(
          this as AvataaarAccessoriesPrescription02,
        );
  }

  AvataaarAccessoriesPrescription02CopyWith<
    AvataaarAccessoriesPrescription02,
    AvataaarAccessoriesPrescription02,
    AvataaarAccessoriesPrescription02
  >
  get copyWith =>
      _AvataaarAccessoriesPrescription02CopyWithImpl<
        AvataaarAccessoriesPrescription02,
        AvataaarAccessoriesPrescription02
      >(this as AvataaarAccessoriesPrescription02, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesPrescription02Mapper.ensureInitialized()
        .stringifyValue(this as AvataaarAccessoriesPrescription02);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesPrescription02Mapper.ensureInitialized()
        .equalsValue(this as AvataaarAccessoriesPrescription02, other);
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesPrescription02Mapper.ensureInitialized()
        .hashValue(this as AvataaarAccessoriesPrescription02);
  }
}

extension AvataaarAccessoriesPrescription02ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesPrescription02, $Out> {
  AvataaarAccessoriesPrescription02CopyWith<
    $R,
    AvataaarAccessoriesPrescription02,
    $Out
  >
  get $asAvataaarAccessoriesPrescription02 => $base.as(
    (v, t, t2) =>
        _AvataaarAccessoriesPrescription02CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesPrescription02CopyWith<
  $R,
  $In extends AvataaarAccessoriesPrescription02,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesPrescription02CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesPrescription02CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesPrescription02, $Out>
    implements
        AvataaarAccessoriesPrescription02CopyWith<
          $R,
          AvataaarAccessoriesPrescription02,
          $Out
        > {
  _AvataaarAccessoriesPrescription02CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarAccessoriesPrescription02> $mapper =
      AvataaarAccessoriesPrescription02Mapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesPrescription02 $make(CopyWithData data) =>
      AvataaarAccessoriesPrescription02();

  @override
  AvataaarAccessoriesPrescription02CopyWith<
    $R2,
    AvataaarAccessoriesPrescription02,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesPrescription02CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarAccessoriesRoundMapper
    extends ClassMapperBase<AvataaarAccessoriesRound> {
  AvataaarAccessoriesRoundMapper._();

  static AvataaarAccessoriesRoundMapper? _instance;
  static AvataaarAccessoriesRoundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesRoundMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesRound';

  @override
  final MappableFields<AvataaarAccessoriesRound> fields = const {};

  static AvataaarAccessoriesRound _instantiate(DecodingData data) {
    return AvataaarAccessoriesRound();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesRound fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesRound>(map);
  }

  static AvataaarAccessoriesRound fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesRound>(json);
  }
}

mixin AvataaarAccessoriesRoundMappable {
  String toJson() {
    return AvataaarAccessoriesRoundMapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesRound>(this as AvataaarAccessoriesRound);
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesRoundMapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesRound>(this as AvataaarAccessoriesRound);
  }

  AvataaarAccessoriesRoundCopyWith<
    AvataaarAccessoriesRound,
    AvataaarAccessoriesRound,
    AvataaarAccessoriesRound
  >
  get copyWith =>
      _AvataaarAccessoriesRoundCopyWithImpl<
        AvataaarAccessoriesRound,
        AvataaarAccessoriesRound
      >(this as AvataaarAccessoriesRound, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesRoundMapper.ensureInitialized().stringifyValue(
      this as AvataaarAccessoriesRound,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesRoundMapper.ensureInitialized().equalsValue(
      this as AvataaarAccessoriesRound,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesRoundMapper.ensureInitialized().hashValue(
      this as AvataaarAccessoriesRound,
    );
  }
}

extension AvataaarAccessoriesRoundValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesRound, $Out> {
  AvataaarAccessoriesRoundCopyWith<$R, AvataaarAccessoriesRound, $Out>
  get $asAvataaarAccessoriesRound => $base.as(
    (v, t, t2) => _AvataaarAccessoriesRoundCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesRoundCopyWith<
  $R,
  $In extends AvataaarAccessoriesRound,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesRoundCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesRoundCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesRound, $Out>
    implements
        AvataaarAccessoriesRoundCopyWith<$R, AvataaarAccessoriesRound, $Out> {
  _AvataaarAccessoriesRoundCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarAccessoriesRound> $mapper =
      AvataaarAccessoriesRoundMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesRound $make(CopyWithData data) =>
      AvataaarAccessoriesRound();

  @override
  AvataaarAccessoriesRoundCopyWith<$R2, AvataaarAccessoriesRound, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesRoundCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarAccessoriesSunglassesMapper
    extends ClassMapperBase<AvataaarAccessoriesSunglasses> {
  AvataaarAccessoriesSunglassesMapper._();

  static AvataaarAccessoriesSunglassesMapper? _instance;
  static AvataaarAccessoriesSunglassesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesSunglassesMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesSunglasses';

  @override
  final MappableFields<AvataaarAccessoriesSunglasses> fields = const {};

  static AvataaarAccessoriesSunglasses _instantiate(DecodingData data) {
    return AvataaarAccessoriesSunglasses();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesSunglasses fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesSunglasses>(map);
  }

  static AvataaarAccessoriesSunglasses fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesSunglasses>(json);
  }
}

mixin AvataaarAccessoriesSunglassesMappable {
  String toJson() {
    return AvataaarAccessoriesSunglassesMapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesSunglasses>(
          this as AvataaarAccessoriesSunglasses,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesSunglassesMapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesSunglasses>(
          this as AvataaarAccessoriesSunglasses,
        );
  }

  AvataaarAccessoriesSunglassesCopyWith<
    AvataaarAccessoriesSunglasses,
    AvataaarAccessoriesSunglasses,
    AvataaarAccessoriesSunglasses
  >
  get copyWith =>
      _AvataaarAccessoriesSunglassesCopyWithImpl<
        AvataaarAccessoriesSunglasses,
        AvataaarAccessoriesSunglasses
      >(this as AvataaarAccessoriesSunglasses, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesSunglassesMapper.ensureInitialized()
        .stringifyValue(this as AvataaarAccessoriesSunglasses);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesSunglassesMapper.ensureInitialized().equalsValue(
      this as AvataaarAccessoriesSunglasses,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesSunglassesMapper.ensureInitialized().hashValue(
      this as AvataaarAccessoriesSunglasses,
    );
  }
}

extension AvataaarAccessoriesSunglassesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesSunglasses, $Out> {
  AvataaarAccessoriesSunglassesCopyWith<$R, AvataaarAccessoriesSunglasses, $Out>
  get $asAvataaarAccessoriesSunglasses => $base.as(
    (v, t, t2) =>
        _AvataaarAccessoriesSunglassesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesSunglassesCopyWith<
  $R,
  $In extends AvataaarAccessoriesSunglasses,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesSunglassesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesSunglassesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesSunglasses, $Out>
    implements
        AvataaarAccessoriesSunglassesCopyWith<
          $R,
          AvataaarAccessoriesSunglasses,
          $Out
        > {
  _AvataaarAccessoriesSunglassesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarAccessoriesSunglasses> $mapper =
      AvataaarAccessoriesSunglassesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesSunglasses $make(CopyWithData data) =>
      AvataaarAccessoriesSunglasses();

  @override
  AvataaarAccessoriesSunglassesCopyWith<
    $R2,
    AvataaarAccessoriesSunglasses,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesSunglassesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarAccessoriesWayfarersMapper
    extends ClassMapperBase<AvataaarAccessoriesWayfarers> {
  AvataaarAccessoriesWayfarersMapper._();

  static AvataaarAccessoriesWayfarersMapper? _instance;
  static AvataaarAccessoriesWayfarersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesWayfarersMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesWayfarers';

  @override
  final MappableFields<AvataaarAccessoriesWayfarers> fields = const {};

  static AvataaarAccessoriesWayfarers _instantiate(DecodingData data) {
    return AvataaarAccessoriesWayfarers();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarAccessoriesWayfarers fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarAccessoriesWayfarers>(map);
  }

  static AvataaarAccessoriesWayfarers fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarAccessoriesWayfarers>(json);
  }
}

mixin AvataaarAccessoriesWayfarersMappable {
  String toJson() {
    return AvataaarAccessoriesWayfarersMapper.ensureInitialized()
        .encodeJson<AvataaarAccessoriesWayfarers>(
          this as AvataaarAccessoriesWayfarers,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarAccessoriesWayfarersMapper.ensureInitialized()
        .encodeMap<AvataaarAccessoriesWayfarers>(
          this as AvataaarAccessoriesWayfarers,
        );
  }

  AvataaarAccessoriesWayfarersCopyWith<
    AvataaarAccessoriesWayfarers,
    AvataaarAccessoriesWayfarers,
    AvataaarAccessoriesWayfarers
  >
  get copyWith =>
      _AvataaarAccessoriesWayfarersCopyWithImpl<
        AvataaarAccessoriesWayfarers,
        AvataaarAccessoriesWayfarers
      >(this as AvataaarAccessoriesWayfarers, $identity, $identity);
  @override
  String toString() {
    return AvataaarAccessoriesWayfarersMapper.ensureInitialized()
        .stringifyValue(this as AvataaarAccessoriesWayfarers);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarAccessoriesWayfarersMapper.ensureInitialized().equalsValue(
      this as AvataaarAccessoriesWayfarers,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarAccessoriesWayfarersMapper.ensureInitialized().hashValue(
      this as AvataaarAccessoriesWayfarers,
    );
  }
}

extension AvataaarAccessoriesWayfarersValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarAccessoriesWayfarers, $Out> {
  AvataaarAccessoriesWayfarersCopyWith<$R, AvataaarAccessoriesWayfarers, $Out>
  get $asAvataaarAccessoriesWayfarers => $base.as(
    (v, t, t2) => _AvataaarAccessoriesWayfarersCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarAccessoriesWayfarersCopyWith<
  $R,
  $In extends AvataaarAccessoriesWayfarers,
  $Out
>
    implements AvataaarAccessoriesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarAccessoriesWayfarersCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarAccessoriesWayfarersCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarAccessoriesWayfarers, $Out>
    implements
        AvataaarAccessoriesWayfarersCopyWith<
          $R,
          AvataaarAccessoriesWayfarers,
          $Out
        > {
  _AvataaarAccessoriesWayfarersCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarAccessoriesWayfarers> $mapper =
      AvataaarAccessoriesWayfarersMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarAccessoriesWayfarers $make(CopyWithData data) =>
      AvataaarAccessoriesWayfarers();

  @override
  AvataaarAccessoriesWayfarersCopyWith<$R2, AvataaarAccessoriesWayfarers, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarAccessoriesWayfarersCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

