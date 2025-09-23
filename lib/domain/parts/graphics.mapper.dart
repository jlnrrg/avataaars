// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'graphics.dart';

class AvataaarGraphicsMapper extends ClassMapperBase<AvataaarGraphics> {
  AvataaarGraphicsMapper._();

  static AvataaarGraphicsMapper? _instance;
  static AvataaarGraphicsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsMapper._());
      AvataaarGraphicsBatMapper.ensureInitialized();
      AvataaarGraphicsBearMapper.ensureInitialized();
      AvataaarGraphicsCumbiaMapper.ensureInitialized();
      AvataaarGraphicsDeerMapper.ensureInitialized();
      AvataaarGraphicsDiamondMapper.ensureInitialized();
      AvataaarGraphicsHolaMapper.ensureInitialized();
      AvataaarGraphicsPizzaMapper.ensureInitialized();
      AvataaarGraphicsResistMapper.ensureInitialized();
      AvataaarGraphicsSelenaMapper.ensureInitialized();
      AvataaarGraphicsSkullMapper.ensureInitialized();
      AvataaarGraphicsSkullOutlineMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphics';

  @override
  final MappableFields<AvataaarGraphics> fields = const {};

  static AvataaarGraphics _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarGraphics');
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphics fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphics>(map);
  }

  static AvataaarGraphics fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphics>(json);
  }
}

mixin AvataaarGraphicsMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarGraphicsCopyWith<AvataaarGraphics, AvataaarGraphics, AvataaarGraphics>
  get copyWith;
}

abstract class AvataaarGraphicsCopyWith<$R, $In extends AvataaarGraphics, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarGraphicsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AvataaarGraphicsBatMapper extends ClassMapperBase<AvataaarGraphicsBat> {
  AvataaarGraphicsBatMapper._();

  static AvataaarGraphicsBatMapper? _instance;
  static AvataaarGraphicsBatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsBatMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsBat';

  @override
  final MappableFields<AvataaarGraphicsBat> fields = const {};

  static AvataaarGraphicsBat _instantiate(DecodingData data) {
    return AvataaarGraphicsBat();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsBat fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsBat>(map);
  }

  static AvataaarGraphicsBat fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsBat>(json);
  }
}

mixin AvataaarGraphicsBatMappable {
  String toJson() {
    return AvataaarGraphicsBatMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsBat>(this as AvataaarGraphicsBat);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsBatMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsBat>(this as AvataaarGraphicsBat);
  }

  AvataaarGraphicsBatCopyWith<
    AvataaarGraphicsBat,
    AvataaarGraphicsBat,
    AvataaarGraphicsBat
  >
  get copyWith =>
      _AvataaarGraphicsBatCopyWithImpl<
        AvataaarGraphicsBat,
        AvataaarGraphicsBat
      >(this as AvataaarGraphicsBat, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsBatMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsBat,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsBatMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsBat,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsBatMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsBat,
    );
  }
}

extension AvataaarGraphicsBatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsBat, $Out> {
  AvataaarGraphicsBatCopyWith<$R, AvataaarGraphicsBat, $Out>
  get $asAvataaarGraphicsBat => $base.as(
    (v, t, t2) => _AvataaarGraphicsBatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsBatCopyWith<
  $R,
  $In extends AvataaarGraphicsBat,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsBatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsBatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsBat, $Out>
    implements AvataaarGraphicsBatCopyWith<$R, AvataaarGraphicsBat, $Out> {
  _AvataaarGraphicsBatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsBat> $mapper =
      AvataaarGraphicsBatMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsBat $make(CopyWithData data) => AvataaarGraphicsBat();

  @override
  AvataaarGraphicsBatCopyWith<$R2, AvataaarGraphicsBat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsBatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsBearMapper extends ClassMapperBase<AvataaarGraphicsBear> {
  AvataaarGraphicsBearMapper._();

  static AvataaarGraphicsBearMapper? _instance;
  static AvataaarGraphicsBearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsBearMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsBear';

  @override
  final MappableFields<AvataaarGraphicsBear> fields = const {};

  static AvataaarGraphicsBear _instantiate(DecodingData data) {
    return AvataaarGraphicsBear();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsBear fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsBear>(map);
  }

  static AvataaarGraphicsBear fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsBear>(json);
  }
}

mixin AvataaarGraphicsBearMappable {
  String toJson() {
    return AvataaarGraphicsBearMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsBear>(this as AvataaarGraphicsBear);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsBearMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsBear>(this as AvataaarGraphicsBear);
  }

  AvataaarGraphicsBearCopyWith<
    AvataaarGraphicsBear,
    AvataaarGraphicsBear,
    AvataaarGraphicsBear
  >
  get copyWith =>
      _AvataaarGraphicsBearCopyWithImpl<
        AvataaarGraphicsBear,
        AvataaarGraphicsBear
      >(this as AvataaarGraphicsBear, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsBearMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsBear,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsBearMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsBear,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsBearMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsBear,
    );
  }
}

extension AvataaarGraphicsBearValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsBear, $Out> {
  AvataaarGraphicsBearCopyWith<$R, AvataaarGraphicsBear, $Out>
  get $asAvataaarGraphicsBear => $base.as(
    (v, t, t2) => _AvataaarGraphicsBearCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsBearCopyWith<
  $R,
  $In extends AvataaarGraphicsBear,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsBearCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsBearCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsBear, $Out>
    implements AvataaarGraphicsBearCopyWith<$R, AvataaarGraphicsBear, $Out> {
  _AvataaarGraphicsBearCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsBear> $mapper =
      AvataaarGraphicsBearMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsBear $make(CopyWithData data) => AvataaarGraphicsBear();

  @override
  AvataaarGraphicsBearCopyWith<$R2, AvataaarGraphicsBear, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsBearCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsCumbiaMapper
    extends ClassMapperBase<AvataaarGraphicsCumbia> {
  AvataaarGraphicsCumbiaMapper._();

  static AvataaarGraphicsCumbiaMapper? _instance;
  static AvataaarGraphicsCumbiaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsCumbiaMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsCumbia';

  @override
  final MappableFields<AvataaarGraphicsCumbia> fields = const {};

  static AvataaarGraphicsCumbia _instantiate(DecodingData data) {
    return AvataaarGraphicsCumbia();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsCumbia fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsCumbia>(map);
  }

  static AvataaarGraphicsCumbia fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsCumbia>(json);
  }
}

mixin AvataaarGraphicsCumbiaMappable {
  String toJson() {
    return AvataaarGraphicsCumbiaMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsCumbia>(this as AvataaarGraphicsCumbia);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsCumbiaMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsCumbia>(this as AvataaarGraphicsCumbia);
  }

  AvataaarGraphicsCumbiaCopyWith<
    AvataaarGraphicsCumbia,
    AvataaarGraphicsCumbia,
    AvataaarGraphicsCumbia
  >
  get copyWith =>
      _AvataaarGraphicsCumbiaCopyWithImpl<
        AvataaarGraphicsCumbia,
        AvataaarGraphicsCumbia
      >(this as AvataaarGraphicsCumbia, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsCumbiaMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsCumbia,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsCumbiaMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsCumbia,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsCumbiaMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsCumbia,
    );
  }
}

extension AvataaarGraphicsCumbiaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsCumbia, $Out> {
  AvataaarGraphicsCumbiaCopyWith<$R, AvataaarGraphicsCumbia, $Out>
  get $asAvataaarGraphicsCumbia => $base.as(
    (v, t, t2) => _AvataaarGraphicsCumbiaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsCumbiaCopyWith<
  $R,
  $In extends AvataaarGraphicsCumbia,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsCumbiaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsCumbiaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsCumbia, $Out>
    implements
        AvataaarGraphicsCumbiaCopyWith<$R, AvataaarGraphicsCumbia, $Out> {
  _AvataaarGraphicsCumbiaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsCumbia> $mapper =
      AvataaarGraphicsCumbiaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsCumbia $make(CopyWithData data) => AvataaarGraphicsCumbia();

  @override
  AvataaarGraphicsCumbiaCopyWith<$R2, AvataaarGraphicsCumbia, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsCumbiaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsDeerMapper extends ClassMapperBase<AvataaarGraphicsDeer> {
  AvataaarGraphicsDeerMapper._();

  static AvataaarGraphicsDeerMapper? _instance;
  static AvataaarGraphicsDeerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsDeerMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsDeer';

  @override
  final MappableFields<AvataaarGraphicsDeer> fields = const {};

  static AvataaarGraphicsDeer _instantiate(DecodingData data) {
    return AvataaarGraphicsDeer();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsDeer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsDeer>(map);
  }

  static AvataaarGraphicsDeer fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsDeer>(json);
  }
}

mixin AvataaarGraphicsDeerMappable {
  String toJson() {
    return AvataaarGraphicsDeerMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsDeer>(this as AvataaarGraphicsDeer);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsDeerMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsDeer>(this as AvataaarGraphicsDeer);
  }

  AvataaarGraphicsDeerCopyWith<
    AvataaarGraphicsDeer,
    AvataaarGraphicsDeer,
    AvataaarGraphicsDeer
  >
  get copyWith =>
      _AvataaarGraphicsDeerCopyWithImpl<
        AvataaarGraphicsDeer,
        AvataaarGraphicsDeer
      >(this as AvataaarGraphicsDeer, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsDeerMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsDeer,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsDeerMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsDeer,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsDeerMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsDeer,
    );
  }
}

extension AvataaarGraphicsDeerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsDeer, $Out> {
  AvataaarGraphicsDeerCopyWith<$R, AvataaarGraphicsDeer, $Out>
  get $asAvataaarGraphicsDeer => $base.as(
    (v, t, t2) => _AvataaarGraphicsDeerCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsDeerCopyWith<
  $R,
  $In extends AvataaarGraphicsDeer,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsDeerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsDeerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsDeer, $Out>
    implements AvataaarGraphicsDeerCopyWith<$R, AvataaarGraphicsDeer, $Out> {
  _AvataaarGraphicsDeerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsDeer> $mapper =
      AvataaarGraphicsDeerMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsDeer $make(CopyWithData data) => AvataaarGraphicsDeer();

  @override
  AvataaarGraphicsDeerCopyWith<$R2, AvataaarGraphicsDeer, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsDeerCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsDiamondMapper
    extends ClassMapperBase<AvataaarGraphicsDiamond> {
  AvataaarGraphicsDiamondMapper._();

  static AvataaarGraphicsDiamondMapper? _instance;
  static AvataaarGraphicsDiamondMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarGraphicsDiamondMapper._(),
      );
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsDiamond';

  @override
  final MappableFields<AvataaarGraphicsDiamond> fields = const {};

  static AvataaarGraphicsDiamond _instantiate(DecodingData data) {
    return AvataaarGraphicsDiamond();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsDiamond fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsDiamond>(map);
  }

  static AvataaarGraphicsDiamond fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsDiamond>(json);
  }
}

mixin AvataaarGraphicsDiamondMappable {
  String toJson() {
    return AvataaarGraphicsDiamondMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsDiamond>(this as AvataaarGraphicsDiamond);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsDiamondMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsDiamond>(this as AvataaarGraphicsDiamond);
  }

  AvataaarGraphicsDiamondCopyWith<
    AvataaarGraphicsDiamond,
    AvataaarGraphicsDiamond,
    AvataaarGraphicsDiamond
  >
  get copyWith =>
      _AvataaarGraphicsDiamondCopyWithImpl<
        AvataaarGraphicsDiamond,
        AvataaarGraphicsDiamond
      >(this as AvataaarGraphicsDiamond, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsDiamondMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsDiamond,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsDiamondMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsDiamond,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsDiamondMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsDiamond,
    );
  }
}

extension AvataaarGraphicsDiamondValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsDiamond, $Out> {
  AvataaarGraphicsDiamondCopyWith<$R, AvataaarGraphicsDiamond, $Out>
  get $asAvataaarGraphicsDiamond => $base.as(
    (v, t, t2) => _AvataaarGraphicsDiamondCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsDiamondCopyWith<
  $R,
  $In extends AvataaarGraphicsDiamond,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsDiamondCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsDiamondCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsDiamond, $Out>
    implements
        AvataaarGraphicsDiamondCopyWith<$R, AvataaarGraphicsDiamond, $Out> {
  _AvataaarGraphicsDiamondCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsDiamond> $mapper =
      AvataaarGraphicsDiamondMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsDiamond $make(CopyWithData data) => AvataaarGraphicsDiamond();

  @override
  AvataaarGraphicsDiamondCopyWith<$R2, AvataaarGraphicsDiamond, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsDiamondCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsHolaMapper extends ClassMapperBase<AvataaarGraphicsHola> {
  AvataaarGraphicsHolaMapper._();

  static AvataaarGraphicsHolaMapper? _instance;
  static AvataaarGraphicsHolaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsHolaMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsHola';

  @override
  final MappableFields<AvataaarGraphicsHola> fields = const {};

  static AvataaarGraphicsHola _instantiate(DecodingData data) {
    return AvataaarGraphicsHola();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsHola fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsHola>(map);
  }

  static AvataaarGraphicsHola fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsHola>(json);
  }
}

mixin AvataaarGraphicsHolaMappable {
  String toJson() {
    return AvataaarGraphicsHolaMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsHola>(this as AvataaarGraphicsHola);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsHolaMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsHola>(this as AvataaarGraphicsHola);
  }

  AvataaarGraphicsHolaCopyWith<
    AvataaarGraphicsHola,
    AvataaarGraphicsHola,
    AvataaarGraphicsHola
  >
  get copyWith =>
      _AvataaarGraphicsHolaCopyWithImpl<
        AvataaarGraphicsHola,
        AvataaarGraphicsHola
      >(this as AvataaarGraphicsHola, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsHolaMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsHola,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsHolaMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsHola,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsHolaMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsHola,
    );
  }
}

extension AvataaarGraphicsHolaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsHola, $Out> {
  AvataaarGraphicsHolaCopyWith<$R, AvataaarGraphicsHola, $Out>
  get $asAvataaarGraphicsHola => $base.as(
    (v, t, t2) => _AvataaarGraphicsHolaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsHolaCopyWith<
  $R,
  $In extends AvataaarGraphicsHola,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsHolaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsHolaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsHola, $Out>
    implements AvataaarGraphicsHolaCopyWith<$R, AvataaarGraphicsHola, $Out> {
  _AvataaarGraphicsHolaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsHola> $mapper =
      AvataaarGraphicsHolaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsHola $make(CopyWithData data) => AvataaarGraphicsHola();

  @override
  AvataaarGraphicsHolaCopyWith<$R2, AvataaarGraphicsHola, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsHolaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsPizzaMapper
    extends ClassMapperBase<AvataaarGraphicsPizza> {
  AvataaarGraphicsPizzaMapper._();

  static AvataaarGraphicsPizzaMapper? _instance;
  static AvataaarGraphicsPizzaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsPizzaMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsPizza';

  @override
  final MappableFields<AvataaarGraphicsPizza> fields = const {};

  static AvataaarGraphicsPizza _instantiate(DecodingData data) {
    return AvataaarGraphicsPizza();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsPizza fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsPizza>(map);
  }

  static AvataaarGraphicsPizza fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsPizza>(json);
  }
}

mixin AvataaarGraphicsPizzaMappable {
  String toJson() {
    return AvataaarGraphicsPizzaMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsPizza>(this as AvataaarGraphicsPizza);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsPizzaMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsPizza>(this as AvataaarGraphicsPizza);
  }

  AvataaarGraphicsPizzaCopyWith<
    AvataaarGraphicsPizza,
    AvataaarGraphicsPizza,
    AvataaarGraphicsPizza
  >
  get copyWith =>
      _AvataaarGraphicsPizzaCopyWithImpl<
        AvataaarGraphicsPizza,
        AvataaarGraphicsPizza
      >(this as AvataaarGraphicsPizza, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsPizzaMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsPizza,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsPizzaMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsPizza,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsPizzaMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsPizza,
    );
  }
}

extension AvataaarGraphicsPizzaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsPizza, $Out> {
  AvataaarGraphicsPizzaCopyWith<$R, AvataaarGraphicsPizza, $Out>
  get $asAvataaarGraphicsPizza => $base.as(
    (v, t, t2) => _AvataaarGraphicsPizzaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsPizzaCopyWith<
  $R,
  $In extends AvataaarGraphicsPizza,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsPizzaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsPizzaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsPizza, $Out>
    implements AvataaarGraphicsPizzaCopyWith<$R, AvataaarGraphicsPizza, $Out> {
  _AvataaarGraphicsPizzaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsPizza> $mapper =
      AvataaarGraphicsPizzaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsPizza $make(CopyWithData data) => AvataaarGraphicsPizza();

  @override
  AvataaarGraphicsPizzaCopyWith<$R2, AvataaarGraphicsPizza, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsPizzaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsResistMapper
    extends ClassMapperBase<AvataaarGraphicsResist> {
  AvataaarGraphicsResistMapper._();

  static AvataaarGraphicsResistMapper? _instance;
  static AvataaarGraphicsResistMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsResistMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsResist';

  @override
  final MappableFields<AvataaarGraphicsResist> fields = const {};

  static AvataaarGraphicsResist _instantiate(DecodingData data) {
    return AvataaarGraphicsResist();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsResist fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsResist>(map);
  }

  static AvataaarGraphicsResist fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsResist>(json);
  }
}

mixin AvataaarGraphicsResistMappable {
  String toJson() {
    return AvataaarGraphicsResistMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsResist>(this as AvataaarGraphicsResist);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsResistMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsResist>(this as AvataaarGraphicsResist);
  }

  AvataaarGraphicsResistCopyWith<
    AvataaarGraphicsResist,
    AvataaarGraphicsResist,
    AvataaarGraphicsResist
  >
  get copyWith =>
      _AvataaarGraphicsResistCopyWithImpl<
        AvataaarGraphicsResist,
        AvataaarGraphicsResist
      >(this as AvataaarGraphicsResist, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsResistMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsResist,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsResistMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsResist,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsResistMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsResist,
    );
  }
}

extension AvataaarGraphicsResistValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsResist, $Out> {
  AvataaarGraphicsResistCopyWith<$R, AvataaarGraphicsResist, $Out>
  get $asAvataaarGraphicsResist => $base.as(
    (v, t, t2) => _AvataaarGraphicsResistCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsResistCopyWith<
  $R,
  $In extends AvataaarGraphicsResist,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsResistCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsResistCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsResist, $Out>
    implements
        AvataaarGraphicsResistCopyWith<$R, AvataaarGraphicsResist, $Out> {
  _AvataaarGraphicsResistCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsResist> $mapper =
      AvataaarGraphicsResistMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsResist $make(CopyWithData data) => AvataaarGraphicsResist();

  @override
  AvataaarGraphicsResistCopyWith<$R2, AvataaarGraphicsResist, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsResistCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsSelenaMapper
    extends ClassMapperBase<AvataaarGraphicsSelena> {
  AvataaarGraphicsSelenaMapper._();

  static AvataaarGraphicsSelenaMapper? _instance;
  static AvataaarGraphicsSelenaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsSelenaMapper._());
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsSelena';

  @override
  final MappableFields<AvataaarGraphicsSelena> fields = const {};

  static AvataaarGraphicsSelena _instantiate(DecodingData data) {
    return AvataaarGraphicsSelena();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsSelena fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsSelena>(map);
  }

  static AvataaarGraphicsSelena fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsSelena>(json);
  }
}

mixin AvataaarGraphicsSelenaMappable {
  String toJson() {
    return AvataaarGraphicsSelenaMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsSelena>(this as AvataaarGraphicsSelena);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsSelenaMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsSelena>(this as AvataaarGraphicsSelena);
  }

  AvataaarGraphicsSelenaCopyWith<
    AvataaarGraphicsSelena,
    AvataaarGraphicsSelena,
    AvataaarGraphicsSelena
  >
  get copyWith =>
      _AvataaarGraphicsSelenaCopyWithImpl<
        AvataaarGraphicsSelena,
        AvataaarGraphicsSelena
      >(this as AvataaarGraphicsSelena, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsSelenaMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsSelena,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsSelenaMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsSelena,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsSelenaMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsSelena,
    );
  }
}

extension AvataaarGraphicsSelenaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsSelena, $Out> {
  AvataaarGraphicsSelenaCopyWith<$R, AvataaarGraphicsSelena, $Out>
  get $asAvataaarGraphicsSelena => $base.as(
    (v, t, t2) => _AvataaarGraphicsSelenaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsSelenaCopyWith<
  $R,
  $In extends AvataaarGraphicsSelena,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsSelenaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsSelenaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsSelena, $Out>
    implements
        AvataaarGraphicsSelenaCopyWith<$R, AvataaarGraphicsSelena, $Out> {
  _AvataaarGraphicsSelenaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsSelena> $mapper =
      AvataaarGraphicsSelenaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsSelena $make(CopyWithData data) => AvataaarGraphicsSelena();

  @override
  AvataaarGraphicsSelenaCopyWith<$R2, AvataaarGraphicsSelena, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsSelenaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsSkullMapper
    extends SubClassMapperBase<AvataaarGraphicsSkull> {
  AvataaarGraphicsSkullMapper._();

  static AvataaarGraphicsSkullMapper? _instance;
  static AvataaarGraphicsSkullMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsSkullMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsSkull';

  @override
  final MappableFields<AvataaarGraphicsSkull> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

  static AvataaarGraphicsSkull _instantiate(DecodingData data) {
    return AvataaarGraphicsSkull();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsSkull fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsSkull>(map);
  }

  static AvataaarGraphicsSkull fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsSkull>(json);
  }
}

mixin AvataaarGraphicsSkullMappable {
  String toJson() {
    return AvataaarGraphicsSkullMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsSkull>(this as AvataaarGraphicsSkull);
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsSkullMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsSkull>(this as AvataaarGraphicsSkull);
  }

  AvataaarGraphicsSkullCopyWith<
    AvataaarGraphicsSkull,
    AvataaarGraphicsSkull,
    AvataaarGraphicsSkull
  >
  get copyWith =>
      _AvataaarGraphicsSkullCopyWithImpl<
        AvataaarGraphicsSkull,
        AvataaarGraphicsSkull
      >(this as AvataaarGraphicsSkull, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsSkullMapper.ensureInitialized().stringifyValue(
      this as AvataaarGraphicsSkull,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsSkullMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsSkull,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsSkullMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsSkull,
    );
  }
}

extension AvataaarGraphicsSkullValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsSkull, $Out> {
  AvataaarGraphicsSkullCopyWith<$R, AvataaarGraphicsSkull, $Out>
  get $asAvataaarGraphicsSkull => $base.as(
    (v, t, t2) => _AvataaarGraphicsSkullCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsSkullCopyWith<
  $R,
  $In extends AvataaarGraphicsSkull,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsSkullCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsSkullCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsSkull, $Out>
    implements AvataaarGraphicsSkullCopyWith<$R, AvataaarGraphicsSkull, $Out> {
  _AvataaarGraphicsSkullCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarGraphicsSkull> $mapper =
      AvataaarGraphicsSkullMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsSkull $make(CopyWithData data) => AvataaarGraphicsSkull();

  @override
  AvataaarGraphicsSkullCopyWith<$R2, AvataaarGraphicsSkull, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsSkullCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarGraphicsSkullOutlineMapper
    extends ClassMapperBase<AvataaarGraphicsSkullOutline> {
  AvataaarGraphicsSkullOutlineMapper._();

  static AvataaarGraphicsSkullOutlineMapper? _instance;
  static AvataaarGraphicsSkullOutlineMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarGraphicsSkullOutlineMapper._(),
      );
      AvataaarGraphicsMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsSkullOutline';

  @override
  final MappableFields<AvataaarGraphicsSkullOutline> fields = const {};

  static AvataaarGraphicsSkullOutline _instantiate(DecodingData data) {
    return AvataaarGraphicsSkullOutline();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarGraphicsSkullOutline fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarGraphicsSkullOutline>(map);
  }

  static AvataaarGraphicsSkullOutline fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarGraphicsSkullOutline>(json);
  }
}

mixin AvataaarGraphicsSkullOutlineMappable {
  String toJson() {
    return AvataaarGraphicsSkullOutlineMapper.ensureInitialized()
        .encodeJson<AvataaarGraphicsSkullOutline>(
          this as AvataaarGraphicsSkullOutline,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarGraphicsSkullOutlineMapper.ensureInitialized()
        .encodeMap<AvataaarGraphicsSkullOutline>(
          this as AvataaarGraphicsSkullOutline,
        );
  }

  AvataaarGraphicsSkullOutlineCopyWith<
    AvataaarGraphicsSkullOutline,
    AvataaarGraphicsSkullOutline,
    AvataaarGraphicsSkullOutline
  >
  get copyWith =>
      _AvataaarGraphicsSkullOutlineCopyWithImpl<
        AvataaarGraphicsSkullOutline,
        AvataaarGraphicsSkullOutline
      >(this as AvataaarGraphicsSkullOutline, $identity, $identity);
  @override
  String toString() {
    return AvataaarGraphicsSkullOutlineMapper.ensureInitialized()
        .stringifyValue(this as AvataaarGraphicsSkullOutline);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarGraphicsSkullOutlineMapper.ensureInitialized().equalsValue(
      this as AvataaarGraphicsSkullOutline,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarGraphicsSkullOutlineMapper.ensureInitialized().hashValue(
      this as AvataaarGraphicsSkullOutline,
    );
  }
}

extension AvataaarGraphicsSkullOutlineValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarGraphicsSkullOutline, $Out> {
  AvataaarGraphicsSkullOutlineCopyWith<$R, AvataaarGraphicsSkullOutline, $Out>
  get $asAvataaarGraphicsSkullOutline => $base.as(
    (v, t, t2) => _AvataaarGraphicsSkullOutlineCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarGraphicsSkullOutlineCopyWith<
  $R,
  $In extends AvataaarGraphicsSkullOutline,
  $Out
>
    implements AvataaarGraphicsCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarGraphicsSkullOutlineCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarGraphicsSkullOutlineCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarGraphicsSkullOutline, $Out>
    implements
        AvataaarGraphicsSkullOutlineCopyWith<
          $R,
          AvataaarGraphicsSkullOutline,
          $Out
        > {
  _AvataaarGraphicsSkullOutlineCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarGraphicsSkullOutline> $mapper =
      AvataaarGraphicsSkullOutlineMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarGraphicsSkullOutline $make(CopyWithData data) =>
      AvataaarGraphicsSkullOutline();

  @override
  AvataaarGraphicsSkullOutlineCopyWith<$R2, AvataaarGraphicsSkullOutline, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarGraphicsSkullOutlineCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

