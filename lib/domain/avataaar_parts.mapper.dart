// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'avataaar_parts.dart';

class AvataaarEyesMapper extends ClassMapperBase<AvataaarEyes> {
  AvataaarEyesMapper._();

  static AvataaarEyesMapper? _instance;
  static AvataaarEyesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesMapper._());
      AvataaarEyesClosedMapper.ensureInitialized();
      AvataaarEyesCryMapper.ensureInitialized();
      AvataaarEyesDefaultMapper.ensureInitialized();
      AvataaarEyesDizzyMapper.ensureInitialized();
      AvataaarEyesEyeRollMapper.ensureInitialized();
      AvataaarEyesHappyMapper.ensureInitialized();
      AvataaarEyesHeartsMapper.ensureInitialized();
      AvataaarEyesSideMapper.ensureInitialized();
      AvataaarEyesSquintMapper.ensureInitialized();
      AvataaarEyesSurprisedMapper.ensureInitialized();
      AvataaarEyesWinkMapper.ensureInitialized();
      AvataaarEyesWinkWackyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyes';

  @override
  final MappableFields<AvataaarEyes> fields = const {};

  static AvataaarEyes _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarEyes',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyes fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyes>(map);
  }

  static AvataaarEyes fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyes>(json);
  }
}

mixin AvataaarEyesMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarEyesCopyWith<AvataaarEyes, AvataaarEyes, AvataaarEyes> get copyWith;
}

abstract class AvataaarEyesCopyWith<$R, $In extends AvataaarEyes, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarEyesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarEyesClosedMapper extends SubClassMapperBase<AvataaarEyesClosed> {
  AvataaarEyesClosedMapper._();

  static AvataaarEyesClosedMapper? _instance;
  static AvataaarEyesClosedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesClosedMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesClosed';

  @override
  final MappableFields<AvataaarEyesClosed> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesClosed';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesClosed _instantiate(DecodingData data) {
    return AvataaarEyesClosed();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesClosed fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesClosed>(map);
  }

  static AvataaarEyesClosed fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesClosed>(json);
  }
}

mixin AvataaarEyesClosedMappable {
  String toJson() {
    return AvataaarEyesClosedMapper.ensureInitialized()
        .encodeJson<AvataaarEyesClosed>(this as AvataaarEyesClosed);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesClosedMapper.ensureInitialized()
        .encodeMap<AvataaarEyesClosed>(this as AvataaarEyesClosed);
  }

  AvataaarEyesClosedCopyWith<
    AvataaarEyesClosed,
    AvataaarEyesClosed,
    AvataaarEyesClosed
  >
  get copyWith =>
      _AvataaarEyesClosedCopyWithImpl<AvataaarEyesClosed, AvataaarEyesClosed>(
        this as AvataaarEyesClosed,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesClosedMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesClosed,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesClosedMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesClosed,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesClosedMapper.ensureInitialized().hashValue(
      this as AvataaarEyesClosed,
    );
  }
}

extension AvataaarEyesClosedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesClosed, $Out> {
  AvataaarEyesClosedCopyWith<$R, AvataaarEyesClosed, $Out>
  get $asAvataaarEyesClosed => $base.as(
    (v, t, t2) => _AvataaarEyesClosedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesClosedCopyWith<
  $R,
  $In extends AvataaarEyesClosed,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesClosedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesClosedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesClosed, $Out>
    implements AvataaarEyesClosedCopyWith<$R, AvataaarEyesClosed, $Out> {
  _AvataaarEyesClosedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesClosed> $mapper =
      AvataaarEyesClosedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesClosed $make(CopyWithData data) => AvataaarEyesClosed();

  @override
  AvataaarEyesClosedCopyWith<$R2, AvataaarEyesClosed, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesClosedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesCryMapper extends SubClassMapperBase<AvataaarEyesCry> {
  AvataaarEyesCryMapper._();

  static AvataaarEyesCryMapper? _instance;
  static AvataaarEyesCryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesCryMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesCry';

  @override
  final MappableFields<AvataaarEyesCry> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesCry';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesCry _instantiate(DecodingData data) {
    return AvataaarEyesCry();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesCry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesCry>(map);
  }

  static AvataaarEyesCry fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesCry>(json);
  }
}

mixin AvataaarEyesCryMappable {
  String toJson() {
    return AvataaarEyesCryMapper.ensureInitialized()
        .encodeJson<AvataaarEyesCry>(this as AvataaarEyesCry);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesCryMapper.ensureInitialized().encodeMap<AvataaarEyesCry>(
      this as AvataaarEyesCry,
    );
  }

  AvataaarEyesCryCopyWith<AvataaarEyesCry, AvataaarEyesCry, AvataaarEyesCry>
  get copyWith =>
      _AvataaarEyesCryCopyWithImpl<AvataaarEyesCry, AvataaarEyesCry>(
        this as AvataaarEyesCry,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesCryMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesCry,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesCryMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesCry,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesCryMapper.ensureInitialized().hashValue(
      this as AvataaarEyesCry,
    );
  }
}

extension AvataaarEyesCryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesCry, $Out> {
  AvataaarEyesCryCopyWith<$R, AvataaarEyesCry, $Out> get $asAvataaarEyesCry =>
      $base.as((v, t, t2) => _AvataaarEyesCryCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarEyesCryCopyWith<$R, $In extends AvataaarEyesCry, $Out>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesCryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesCryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesCry, $Out>
    implements AvataaarEyesCryCopyWith<$R, AvataaarEyesCry, $Out> {
  _AvataaarEyesCryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesCry> $mapper =
      AvataaarEyesCryMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesCry $make(CopyWithData data) => AvataaarEyesCry();

  @override
  AvataaarEyesCryCopyWith<$R2, AvataaarEyesCry, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesCryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesDefaultMapper
    extends SubClassMapperBase<AvataaarEyesDefault> {
  AvataaarEyesDefaultMapper._();

  static AvataaarEyesDefaultMapper? _instance;
  static AvataaarEyesDefaultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesDefaultMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesDefault';

  @override
  final MappableFields<AvataaarEyesDefault> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesDefault _instantiate(DecodingData data) {
    return AvataaarEyesDefault();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesDefault fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesDefault>(map);
  }

  static AvataaarEyesDefault fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesDefault>(json);
  }
}

mixin AvataaarEyesDefaultMappable {
  String toJson() {
    return AvataaarEyesDefaultMapper.ensureInitialized()
        .encodeJson<AvataaarEyesDefault>(this as AvataaarEyesDefault);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesDefaultMapper.ensureInitialized()
        .encodeMap<AvataaarEyesDefault>(this as AvataaarEyesDefault);
  }

  AvataaarEyesDefaultCopyWith<
    AvataaarEyesDefault,
    AvataaarEyesDefault,
    AvataaarEyesDefault
  >
  get copyWith =>
      _AvataaarEyesDefaultCopyWithImpl<
        AvataaarEyesDefault,
        AvataaarEyesDefault
      >(this as AvataaarEyesDefault, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyesDefaultMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesDefault,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesDefaultMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesDefault,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesDefaultMapper.ensureInitialized().hashValue(
      this as AvataaarEyesDefault,
    );
  }
}

extension AvataaarEyesDefaultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesDefault, $Out> {
  AvataaarEyesDefaultCopyWith<$R, AvataaarEyesDefault, $Out>
  get $asAvataaarEyesDefault => $base.as(
    (v, t, t2) => _AvataaarEyesDefaultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesDefaultCopyWith<
  $R,
  $In extends AvataaarEyesDefault,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesDefaultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesDefaultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesDefault, $Out>
    implements AvataaarEyesDefaultCopyWith<$R, AvataaarEyesDefault, $Out> {
  _AvataaarEyesDefaultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesDefault> $mapper =
      AvataaarEyesDefaultMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesDefault $make(CopyWithData data) => AvataaarEyesDefault();

  @override
  AvataaarEyesDefaultCopyWith<$R2, AvataaarEyesDefault, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyesDefaultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesDizzyMapper extends SubClassMapperBase<AvataaarEyesDizzy> {
  AvataaarEyesDizzyMapper._();

  static AvataaarEyesDizzyMapper? _instance;
  static AvataaarEyesDizzyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesDizzyMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesDizzy';

  @override
  final MappableFields<AvataaarEyesDizzy> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesDizzy';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesDizzy _instantiate(DecodingData data) {
    return AvataaarEyesDizzy();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesDizzy fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesDizzy>(map);
  }

  static AvataaarEyesDizzy fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesDizzy>(json);
  }
}

mixin AvataaarEyesDizzyMappable {
  String toJson() {
    return AvataaarEyesDizzyMapper.ensureInitialized()
        .encodeJson<AvataaarEyesDizzy>(this as AvataaarEyesDizzy);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesDizzyMapper.ensureInitialized()
        .encodeMap<AvataaarEyesDizzy>(this as AvataaarEyesDizzy);
  }

  AvataaarEyesDizzyCopyWith<
    AvataaarEyesDizzy,
    AvataaarEyesDizzy,
    AvataaarEyesDizzy
  >
  get copyWith =>
      _AvataaarEyesDizzyCopyWithImpl<AvataaarEyesDizzy, AvataaarEyesDizzy>(
        this as AvataaarEyesDizzy,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesDizzyMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesDizzy,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesDizzyMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesDizzy,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesDizzyMapper.ensureInitialized().hashValue(
      this as AvataaarEyesDizzy,
    );
  }
}

extension AvataaarEyesDizzyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesDizzy, $Out> {
  AvataaarEyesDizzyCopyWith<$R, AvataaarEyesDizzy, $Out>
  get $asAvataaarEyesDizzy => $base.as(
    (v, t, t2) => _AvataaarEyesDizzyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesDizzyCopyWith<
  $R,
  $In extends AvataaarEyesDizzy,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesDizzyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesDizzyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesDizzy, $Out>
    implements AvataaarEyesDizzyCopyWith<$R, AvataaarEyesDizzy, $Out> {
  _AvataaarEyesDizzyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesDizzy> $mapper =
      AvataaarEyesDizzyMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesDizzy $make(CopyWithData data) => AvataaarEyesDizzy();

  @override
  AvataaarEyesDizzyCopyWith<$R2, AvataaarEyesDizzy, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesDizzyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesEyeRollMapper
    extends SubClassMapperBase<AvataaarEyesEyeRoll> {
  AvataaarEyesEyeRollMapper._();

  static AvataaarEyesEyeRollMapper? _instance;
  static AvataaarEyesEyeRollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesEyeRollMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesEyeRoll';

  @override
  final MappableFields<AvataaarEyesEyeRoll> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesEyeRoll';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesEyeRoll _instantiate(DecodingData data) {
    return AvataaarEyesEyeRoll();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesEyeRoll fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesEyeRoll>(map);
  }

  static AvataaarEyesEyeRoll fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesEyeRoll>(json);
  }
}

mixin AvataaarEyesEyeRollMappable {
  String toJson() {
    return AvataaarEyesEyeRollMapper.ensureInitialized()
        .encodeJson<AvataaarEyesEyeRoll>(this as AvataaarEyesEyeRoll);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesEyeRollMapper.ensureInitialized()
        .encodeMap<AvataaarEyesEyeRoll>(this as AvataaarEyesEyeRoll);
  }

  AvataaarEyesEyeRollCopyWith<
    AvataaarEyesEyeRoll,
    AvataaarEyesEyeRoll,
    AvataaarEyesEyeRoll
  >
  get copyWith =>
      _AvataaarEyesEyeRollCopyWithImpl<
        AvataaarEyesEyeRoll,
        AvataaarEyesEyeRoll
      >(this as AvataaarEyesEyeRoll, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyesEyeRollMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesEyeRoll,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesEyeRollMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesEyeRoll,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesEyeRollMapper.ensureInitialized().hashValue(
      this as AvataaarEyesEyeRoll,
    );
  }
}

extension AvataaarEyesEyeRollValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesEyeRoll, $Out> {
  AvataaarEyesEyeRollCopyWith<$R, AvataaarEyesEyeRoll, $Out>
  get $asAvataaarEyesEyeRoll => $base.as(
    (v, t, t2) => _AvataaarEyesEyeRollCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesEyeRollCopyWith<
  $R,
  $In extends AvataaarEyesEyeRoll,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesEyeRollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesEyeRollCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesEyeRoll, $Out>
    implements AvataaarEyesEyeRollCopyWith<$R, AvataaarEyesEyeRoll, $Out> {
  _AvataaarEyesEyeRollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesEyeRoll> $mapper =
      AvataaarEyesEyeRollMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesEyeRoll $make(CopyWithData data) => AvataaarEyesEyeRoll();

  @override
  AvataaarEyesEyeRollCopyWith<$R2, AvataaarEyesEyeRoll, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyesEyeRollCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesHappyMapper extends SubClassMapperBase<AvataaarEyesHappy> {
  AvataaarEyesHappyMapper._();

  static AvataaarEyesHappyMapper? _instance;
  static AvataaarEyesHappyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesHappyMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesHappy';

  @override
  final MappableFields<AvataaarEyesHappy> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesHappy';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesHappy _instantiate(DecodingData data) {
    return AvataaarEyesHappy();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesHappy fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesHappy>(map);
  }

  static AvataaarEyesHappy fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesHappy>(json);
  }
}

mixin AvataaarEyesHappyMappable {
  String toJson() {
    return AvataaarEyesHappyMapper.ensureInitialized()
        .encodeJson<AvataaarEyesHappy>(this as AvataaarEyesHappy);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesHappyMapper.ensureInitialized()
        .encodeMap<AvataaarEyesHappy>(this as AvataaarEyesHappy);
  }

  AvataaarEyesHappyCopyWith<
    AvataaarEyesHappy,
    AvataaarEyesHappy,
    AvataaarEyesHappy
  >
  get copyWith =>
      _AvataaarEyesHappyCopyWithImpl<AvataaarEyesHappy, AvataaarEyesHappy>(
        this as AvataaarEyesHappy,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesHappyMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesHappy,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesHappyMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesHappy,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesHappyMapper.ensureInitialized().hashValue(
      this as AvataaarEyesHappy,
    );
  }
}

extension AvataaarEyesHappyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesHappy, $Out> {
  AvataaarEyesHappyCopyWith<$R, AvataaarEyesHappy, $Out>
  get $asAvataaarEyesHappy => $base.as(
    (v, t, t2) => _AvataaarEyesHappyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesHappyCopyWith<
  $R,
  $In extends AvataaarEyesHappy,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesHappyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesHappyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesHappy, $Out>
    implements AvataaarEyesHappyCopyWith<$R, AvataaarEyesHappy, $Out> {
  _AvataaarEyesHappyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesHappy> $mapper =
      AvataaarEyesHappyMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesHappy $make(CopyWithData data) => AvataaarEyesHappy();

  @override
  AvataaarEyesHappyCopyWith<$R2, AvataaarEyesHappy, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesHappyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesHeartsMapper extends SubClassMapperBase<AvataaarEyesHearts> {
  AvataaarEyesHeartsMapper._();

  static AvataaarEyesHeartsMapper? _instance;
  static AvataaarEyesHeartsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesHeartsMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesHearts';

  @override
  final MappableFields<AvataaarEyesHearts> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesHearts';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesHearts _instantiate(DecodingData data) {
    return AvataaarEyesHearts();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesHearts fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesHearts>(map);
  }

  static AvataaarEyesHearts fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesHearts>(json);
  }
}

mixin AvataaarEyesHeartsMappable {
  String toJson() {
    return AvataaarEyesHeartsMapper.ensureInitialized()
        .encodeJson<AvataaarEyesHearts>(this as AvataaarEyesHearts);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesHeartsMapper.ensureInitialized()
        .encodeMap<AvataaarEyesHearts>(this as AvataaarEyesHearts);
  }

  AvataaarEyesHeartsCopyWith<
    AvataaarEyesHearts,
    AvataaarEyesHearts,
    AvataaarEyesHearts
  >
  get copyWith =>
      _AvataaarEyesHeartsCopyWithImpl<AvataaarEyesHearts, AvataaarEyesHearts>(
        this as AvataaarEyesHearts,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesHeartsMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesHearts,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesHeartsMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesHearts,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesHeartsMapper.ensureInitialized().hashValue(
      this as AvataaarEyesHearts,
    );
  }
}

extension AvataaarEyesHeartsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesHearts, $Out> {
  AvataaarEyesHeartsCopyWith<$R, AvataaarEyesHearts, $Out>
  get $asAvataaarEyesHearts => $base.as(
    (v, t, t2) => _AvataaarEyesHeartsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesHeartsCopyWith<
  $R,
  $In extends AvataaarEyesHearts,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesHeartsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesHeartsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesHearts, $Out>
    implements AvataaarEyesHeartsCopyWith<$R, AvataaarEyesHearts, $Out> {
  _AvataaarEyesHeartsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesHearts> $mapper =
      AvataaarEyesHeartsMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesHearts $make(CopyWithData data) => AvataaarEyesHearts();

  @override
  AvataaarEyesHeartsCopyWith<$R2, AvataaarEyesHearts, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesHeartsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesSideMapper extends SubClassMapperBase<AvataaarEyesSide> {
  AvataaarEyesSideMapper._();

  static AvataaarEyesSideMapper? _instance;
  static AvataaarEyesSideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSideMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSide';

  @override
  final MappableFields<AvataaarEyesSide> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesSide';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesSide _instantiate(DecodingData data) {
    return AvataaarEyesSide();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesSide fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesSide>(map);
  }

  static AvataaarEyesSide fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesSide>(json);
  }
}

mixin AvataaarEyesSideMappable {
  String toJson() {
    return AvataaarEyesSideMapper.ensureInitialized()
        .encodeJson<AvataaarEyesSide>(this as AvataaarEyesSide);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesSideMapper.ensureInitialized()
        .encodeMap<AvataaarEyesSide>(this as AvataaarEyesSide);
  }

  AvataaarEyesSideCopyWith<AvataaarEyesSide, AvataaarEyesSide, AvataaarEyesSide>
  get copyWith =>
      _AvataaarEyesSideCopyWithImpl<AvataaarEyesSide, AvataaarEyesSide>(
        this as AvataaarEyesSide,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesSideMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesSide,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesSideMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesSide,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesSideMapper.ensureInitialized().hashValue(
      this as AvataaarEyesSide,
    );
  }
}

extension AvataaarEyesSideValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesSide, $Out> {
  AvataaarEyesSideCopyWith<$R, AvataaarEyesSide, $Out>
  get $asAvataaarEyesSide =>
      $base.as((v, t, t2) => _AvataaarEyesSideCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarEyesSideCopyWith<$R, $In extends AvataaarEyesSide, $Out>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesSideCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesSideCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesSide, $Out>
    implements AvataaarEyesSideCopyWith<$R, AvataaarEyesSide, $Out> {
  _AvataaarEyesSideCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesSide> $mapper =
      AvataaarEyesSideMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesSide $make(CopyWithData data) => AvataaarEyesSide();

  @override
  AvataaarEyesSideCopyWith<$R2, AvataaarEyesSide, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesSideCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesSquintMapper extends SubClassMapperBase<AvataaarEyesSquint> {
  AvataaarEyesSquintMapper._();

  static AvataaarEyesSquintMapper? _instance;
  static AvataaarEyesSquintMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSquintMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSquint';

  @override
  final MappableFields<AvataaarEyesSquint> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesSquint';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesSquint _instantiate(DecodingData data) {
    return AvataaarEyesSquint();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesSquint fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesSquint>(map);
  }

  static AvataaarEyesSquint fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesSquint>(json);
  }
}

mixin AvataaarEyesSquintMappable {
  String toJson() {
    return AvataaarEyesSquintMapper.ensureInitialized()
        .encodeJson<AvataaarEyesSquint>(this as AvataaarEyesSquint);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesSquintMapper.ensureInitialized()
        .encodeMap<AvataaarEyesSquint>(this as AvataaarEyesSquint);
  }

  AvataaarEyesSquintCopyWith<
    AvataaarEyesSquint,
    AvataaarEyesSquint,
    AvataaarEyesSquint
  >
  get copyWith =>
      _AvataaarEyesSquintCopyWithImpl<AvataaarEyesSquint, AvataaarEyesSquint>(
        this as AvataaarEyesSquint,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesSquintMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesSquint,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesSquintMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesSquint,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesSquintMapper.ensureInitialized().hashValue(
      this as AvataaarEyesSquint,
    );
  }
}

extension AvataaarEyesSquintValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesSquint, $Out> {
  AvataaarEyesSquintCopyWith<$R, AvataaarEyesSquint, $Out>
  get $asAvataaarEyesSquint => $base.as(
    (v, t, t2) => _AvataaarEyesSquintCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesSquintCopyWith<
  $R,
  $In extends AvataaarEyesSquint,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesSquintCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesSquintCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesSquint, $Out>
    implements AvataaarEyesSquintCopyWith<$R, AvataaarEyesSquint, $Out> {
  _AvataaarEyesSquintCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesSquint> $mapper =
      AvataaarEyesSquintMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesSquint $make(CopyWithData data) => AvataaarEyesSquint();

  @override
  AvataaarEyesSquintCopyWith<$R2, AvataaarEyesSquint, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesSquintCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesSurprisedMapper
    extends SubClassMapperBase<AvataaarEyesSurprised> {
  AvataaarEyesSurprisedMapper._();

  static AvataaarEyesSurprisedMapper? _instance;
  static AvataaarEyesSurprisedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSurprisedMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSurprised';

  @override
  final MappableFields<AvataaarEyesSurprised> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesSurprised';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesSurprised _instantiate(DecodingData data) {
    return AvataaarEyesSurprised();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesSurprised fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesSurprised>(map);
  }

  static AvataaarEyesSurprised fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesSurprised>(json);
  }
}

mixin AvataaarEyesSurprisedMappable {
  String toJson() {
    return AvataaarEyesSurprisedMapper.ensureInitialized()
        .encodeJson<AvataaarEyesSurprised>(this as AvataaarEyesSurprised);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesSurprisedMapper.ensureInitialized()
        .encodeMap<AvataaarEyesSurprised>(this as AvataaarEyesSurprised);
  }

  AvataaarEyesSurprisedCopyWith<
    AvataaarEyesSurprised,
    AvataaarEyesSurprised,
    AvataaarEyesSurprised
  >
  get copyWith =>
      _AvataaarEyesSurprisedCopyWithImpl<
        AvataaarEyesSurprised,
        AvataaarEyesSurprised
      >(this as AvataaarEyesSurprised, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyesSurprisedMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesSurprised,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesSurprisedMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesSurprised,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesSurprisedMapper.ensureInitialized().hashValue(
      this as AvataaarEyesSurprised,
    );
  }
}

extension AvataaarEyesSurprisedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesSurprised, $Out> {
  AvataaarEyesSurprisedCopyWith<$R, AvataaarEyesSurprised, $Out>
  get $asAvataaarEyesSurprised => $base.as(
    (v, t, t2) => _AvataaarEyesSurprisedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesSurprisedCopyWith<
  $R,
  $In extends AvataaarEyesSurprised,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesSurprisedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesSurprisedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesSurprised, $Out>
    implements AvataaarEyesSurprisedCopyWith<$R, AvataaarEyesSurprised, $Out> {
  _AvataaarEyesSurprisedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesSurprised> $mapper =
      AvataaarEyesSurprisedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesSurprised $make(CopyWithData data) => AvataaarEyesSurprised();

  @override
  AvataaarEyesSurprisedCopyWith<$R2, AvataaarEyesSurprised, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyesSurprisedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesWinkMapper extends SubClassMapperBase<AvataaarEyesWink> {
  AvataaarEyesWinkMapper._();

  static AvataaarEyesWinkMapper? _instance;
  static AvataaarEyesWinkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesWinkMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesWink';

  @override
  final MappableFields<AvataaarEyesWink> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesWink';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesWink _instantiate(DecodingData data) {
    return AvataaarEyesWink();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesWink fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesWink>(map);
  }

  static AvataaarEyesWink fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesWink>(json);
  }
}

mixin AvataaarEyesWinkMappable {
  String toJson() {
    return AvataaarEyesWinkMapper.ensureInitialized()
        .encodeJson<AvataaarEyesWink>(this as AvataaarEyesWink);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesWinkMapper.ensureInitialized()
        .encodeMap<AvataaarEyesWink>(this as AvataaarEyesWink);
  }

  AvataaarEyesWinkCopyWith<AvataaarEyesWink, AvataaarEyesWink, AvataaarEyesWink>
  get copyWith =>
      _AvataaarEyesWinkCopyWithImpl<AvataaarEyesWink, AvataaarEyesWink>(
        this as AvataaarEyesWink,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarEyesWinkMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesWink,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesWinkMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesWink,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesWinkMapper.ensureInitialized().hashValue(
      this as AvataaarEyesWink,
    );
  }
}

extension AvataaarEyesWinkValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesWink, $Out> {
  AvataaarEyesWinkCopyWith<$R, AvataaarEyesWink, $Out>
  get $asAvataaarEyesWink =>
      $base.as((v, t, t2) => _AvataaarEyesWinkCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarEyesWinkCopyWith<$R, $In extends AvataaarEyesWink, $Out>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesWinkCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesWinkCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesWink, $Out>
    implements AvataaarEyesWinkCopyWith<$R, AvataaarEyesWink, $Out> {
  _AvataaarEyesWinkCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesWink> $mapper =
      AvataaarEyesWinkMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesWink $make(CopyWithData data) => AvataaarEyesWink();

  @override
  AvataaarEyesWinkCopyWith<$R2, AvataaarEyesWink, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarEyesWinkCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyesWinkWackyMapper
    extends SubClassMapperBase<AvataaarEyesWinkWacky> {
  AvataaarEyesWinkWackyMapper._();

  static AvataaarEyesWinkWackyMapper? _instance;
  static AvataaarEyesWinkWackyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesWinkWackyMapper._());
      AvataaarEyesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesWinkWacky';

  @override
  final MappableFields<AvataaarEyesWinkWacky> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyesWinkWacky';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyesMapper.ensureInitialized();

  static AvataaarEyesWinkWacky _instantiate(DecodingData data) {
    return AvataaarEyesWinkWacky();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyesWinkWacky fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyesWinkWacky>(map);
  }

  static AvataaarEyesWinkWacky fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyesWinkWacky>(json);
  }
}

mixin AvataaarEyesWinkWackyMappable {
  String toJson() {
    return AvataaarEyesWinkWackyMapper.ensureInitialized()
        .encodeJson<AvataaarEyesWinkWacky>(this as AvataaarEyesWinkWacky);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyesWinkWackyMapper.ensureInitialized()
        .encodeMap<AvataaarEyesWinkWacky>(this as AvataaarEyesWinkWacky);
  }

  AvataaarEyesWinkWackyCopyWith<
    AvataaarEyesWinkWacky,
    AvataaarEyesWinkWacky,
    AvataaarEyesWinkWacky
  >
  get copyWith =>
      _AvataaarEyesWinkWackyCopyWithImpl<
        AvataaarEyesWinkWacky,
        AvataaarEyesWinkWacky
      >(this as AvataaarEyesWinkWacky, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyesWinkWackyMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyesWinkWacky,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyesWinkWackyMapper.ensureInitialized().equalsValue(
      this as AvataaarEyesWinkWacky,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyesWinkWackyMapper.ensureInitialized().hashValue(
      this as AvataaarEyesWinkWacky,
    );
  }
}

extension AvataaarEyesWinkWackyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyesWinkWacky, $Out> {
  AvataaarEyesWinkWackyCopyWith<$R, AvataaarEyesWinkWacky, $Out>
  get $asAvataaarEyesWinkWacky => $base.as(
    (v, t, t2) => _AvataaarEyesWinkWackyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyesWinkWackyCopyWith<
  $R,
  $In extends AvataaarEyesWinkWacky,
  $Out
>
    implements AvataaarEyesCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyesWinkWackyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyesWinkWackyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyesWinkWacky, $Out>
    implements AvataaarEyesWinkWackyCopyWith<$R, AvataaarEyesWinkWacky, $Out> {
  _AvataaarEyesWinkWackyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyesWinkWacky> $mapper =
      AvataaarEyesWinkWackyMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyesWinkWacky $make(CopyWithData data) => AvataaarEyesWinkWacky();

  @override
  AvataaarEyesWinkWackyCopyWith<$R2, AvataaarEyesWinkWacky, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyesWinkWackyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

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
    throw MapperException.missingSubclass(
      'AvataaarAccessories',
      'type',
      '${data.value['type']}',
    );
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
  final dynamic discriminatorValue = 'AvataaarAccessoriesBlank';
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
    extends SubClassMapperBase<AvataaarAccessoriesKurt> {
  AvataaarAccessoriesKurtMapper._();

  static AvataaarAccessoriesKurtMapper? _instance;
  static AvataaarAccessoriesKurtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesKurtMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesKurt';

  @override
  final MappableFields<AvataaarAccessoriesKurt> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesKurt';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarAccessoriesPrescription01> {
  AvataaarAccessoriesPrescription01Mapper._();

  static AvataaarAccessoriesPrescription01Mapper? _instance;
  static AvataaarAccessoriesPrescription01Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesPrescription01Mapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesPrescription01';

  @override
  final MappableFields<AvataaarAccessoriesPrescription01> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesPrescription01';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarAccessoriesPrescription02> {
  AvataaarAccessoriesPrescription02Mapper._();

  static AvataaarAccessoriesPrescription02Mapper? _instance;
  static AvataaarAccessoriesPrescription02Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesPrescription02Mapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesPrescription02';

  @override
  final MappableFields<AvataaarAccessoriesPrescription02> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesPrescription02';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarAccessoriesRound> {
  AvataaarAccessoriesRoundMapper._();

  static AvataaarAccessoriesRoundMapper? _instance;
  static AvataaarAccessoriesRoundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesRoundMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesRound';

  @override
  final MappableFields<AvataaarAccessoriesRound> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesRound';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarAccessoriesSunglasses> {
  AvataaarAccessoriesSunglassesMapper._();

  static AvataaarAccessoriesSunglassesMapper? _instance;
  static AvataaarAccessoriesSunglassesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesSunglassesMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesSunglasses';

  @override
  final MappableFields<AvataaarAccessoriesSunglasses> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesSunglasses';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarAccessoriesWayfarers> {
  AvataaarAccessoriesWayfarersMapper._();

  static AvataaarAccessoriesWayfarersMapper? _instance;
  static AvataaarAccessoriesWayfarersMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarAccessoriesWayfarersMapper._(),
      );
      AvataaarAccessoriesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarAccessoriesWayfarers';

  @override
  final MappableFields<AvataaarAccessoriesWayfarers> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarAccessoriesWayfarers';
  @override
  late final ClassMapperBase superMapper =
      AvataaarAccessoriesMapper.ensureInitialized();

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

class AvataaarClothesMapper extends ClassMapperBase<AvataaarClothes> {
  AvataaarClothesMapper._();

  static AvataaarClothesMapper? _instance;
  static AvataaarClothesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesMapper._());
      AvataaarClothesBlazerShirtMapper.ensureInitialized();
      AvataaarClothesBlazerSweaterMapper.ensureInitialized();
      AvataaarClothesCollarSweaterMapper.ensureInitialized();
      AvataaarClothesGraphicShirtMapper.ensureInitialized();
      AvataaarClothesHoodieMapper.ensureInitialized();
      AvataaarClothesOverallMapper.ensureInitialized();
      AvataaarClothesShirtCrewNeckMapper.ensureInitialized();
      AvataaarClothesShirtScoopNeckMapper.ensureInitialized();
      AvataaarClothesShirtVNeckMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothes';

  static InvalidType _$color(AvataaarClothes v) => v.color;
  static const Field<AvataaarClothes, InvalidType> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarClothes> fields = const {#color: _f$color};

  static AvataaarClothes _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarClothes',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothes fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothes>(map);
  }

  static AvataaarClothes fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothes>(json);
  }
}

mixin AvataaarClothesMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarClothesCopyWith<AvataaarClothes, AvataaarClothes, AvataaarClothes>
  get copyWith;
}

abstract class AvataaarClothesCopyWith<$R, $In extends AvataaarClothes, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InvalidType? color});
  AvataaarClothesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AvataaarClothesBlazerShirtMapper
    extends SubClassMapperBase<AvataaarClothesBlazerShirt> {
  AvataaarClothesBlazerShirtMapper._();

  static AvataaarClothesBlazerShirtMapper? _instance;
  static AvataaarClothesBlazerShirtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesBlazerShirtMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesBlazerShirt';

  static InvalidType _$color(AvataaarClothesBlazerShirt v) => v.color;
  static const Field<AvataaarClothesBlazerShirt, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.black,
  );

  @override
  final MappableFields<AvataaarClothesBlazerShirt> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesBlazerShirt';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesBlazerShirt _instantiate(DecodingData data) {
    return AvataaarClothesBlazerShirt(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesBlazerShirt fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesBlazerShirt>(map);
  }

  static AvataaarClothesBlazerShirt fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesBlazerShirt>(json);
  }
}

mixin AvataaarClothesBlazerShirtMappable {
  String toJson() {
    return AvataaarClothesBlazerShirtMapper.ensureInitialized()
        .encodeJson<AvataaarClothesBlazerShirt>(
          this as AvataaarClothesBlazerShirt,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesBlazerShirtMapper.ensureInitialized()
        .encodeMap<AvataaarClothesBlazerShirt>(
          this as AvataaarClothesBlazerShirt,
        );
  }

  AvataaarClothesBlazerShirtCopyWith<
    AvataaarClothesBlazerShirt,
    AvataaarClothesBlazerShirt,
    AvataaarClothesBlazerShirt
  >
  get copyWith =>
      _AvataaarClothesBlazerShirtCopyWithImpl<
        AvataaarClothesBlazerShirt,
        AvataaarClothesBlazerShirt
      >(this as AvataaarClothesBlazerShirt, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesBlazerShirtMapper.ensureInitialized().stringifyValue(
      this as AvataaarClothesBlazerShirt,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesBlazerShirtMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesBlazerShirt,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesBlazerShirtMapper.ensureInitialized().hashValue(
      this as AvataaarClothesBlazerShirt,
    );
  }
}

extension AvataaarClothesBlazerShirtValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesBlazerShirt, $Out> {
  AvataaarClothesBlazerShirtCopyWith<$R, AvataaarClothesBlazerShirt, $Out>
  get $asAvataaarClothesBlazerShirt => $base.as(
    (v, t, t2) => _AvataaarClothesBlazerShirtCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesBlazerShirtCopyWith<
  $R,
  $In extends AvataaarClothesBlazerShirt,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesBlazerShirtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesBlazerShirtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesBlazerShirt, $Out>
    implements
        AvataaarClothesBlazerShirtCopyWith<
          $R,
          AvataaarClothesBlazerShirt,
          $Out
        > {
  _AvataaarClothesBlazerShirtCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarClothesBlazerShirt> $mapper =
      AvataaarClothesBlazerShirtMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesBlazerShirt $make(CopyWithData data) =>
      AvataaarClothesBlazerShirt(data.get(#color, or: $value.color));

  @override
  AvataaarClothesBlazerShirtCopyWith<$R2, AvataaarClothesBlazerShirt, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesBlazerShirtCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesBlazerSweaterMapper
    extends SubClassMapperBase<AvataaarClothesBlazerSweater> {
  AvataaarClothesBlazerSweaterMapper._();

  static AvataaarClothesBlazerSweaterMapper? _instance;
  static AvataaarClothesBlazerSweaterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesBlazerSweaterMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesBlazerSweater';

  static InvalidType _$color(AvataaarClothesBlazerSweater v) => v.color;
  static const Field<AvataaarClothesBlazerSweater, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: Colors.black);

  @override
  final MappableFields<AvataaarClothesBlazerSweater> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesBlazerSweater';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesBlazerSweater _instantiate(DecodingData data) {
    return AvataaarClothesBlazerSweater(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesBlazerSweater fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesBlazerSweater>(map);
  }

  static AvataaarClothesBlazerSweater fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesBlazerSweater>(json);
  }
}

mixin AvataaarClothesBlazerSweaterMappable {
  String toJson() {
    return AvataaarClothesBlazerSweaterMapper.ensureInitialized()
        .encodeJson<AvataaarClothesBlazerSweater>(
          this as AvataaarClothesBlazerSweater,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesBlazerSweaterMapper.ensureInitialized()
        .encodeMap<AvataaarClothesBlazerSweater>(
          this as AvataaarClothesBlazerSweater,
        );
  }

  AvataaarClothesBlazerSweaterCopyWith<
    AvataaarClothesBlazerSweater,
    AvataaarClothesBlazerSweater,
    AvataaarClothesBlazerSweater
  >
  get copyWith =>
      _AvataaarClothesBlazerSweaterCopyWithImpl<
        AvataaarClothesBlazerSweater,
        AvataaarClothesBlazerSweater
      >(this as AvataaarClothesBlazerSweater, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesBlazerSweaterMapper.ensureInitialized()
        .stringifyValue(this as AvataaarClothesBlazerSweater);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesBlazerSweaterMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesBlazerSweater,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesBlazerSweaterMapper.ensureInitialized().hashValue(
      this as AvataaarClothesBlazerSweater,
    );
  }
}

extension AvataaarClothesBlazerSweaterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesBlazerSweater, $Out> {
  AvataaarClothesBlazerSweaterCopyWith<$R, AvataaarClothesBlazerSweater, $Out>
  get $asAvataaarClothesBlazerSweater => $base.as(
    (v, t, t2) => _AvataaarClothesBlazerSweaterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesBlazerSweaterCopyWith<
  $R,
  $In extends AvataaarClothesBlazerSweater,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesBlazerSweaterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesBlazerSweaterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesBlazerSweater, $Out>
    implements
        AvataaarClothesBlazerSweaterCopyWith<
          $R,
          AvataaarClothesBlazerSweater,
          $Out
        > {
  _AvataaarClothesBlazerSweaterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesBlazerSweater> $mapper =
      AvataaarClothesBlazerSweaterMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesBlazerSweater $make(CopyWithData data) =>
      AvataaarClothesBlazerSweater(data.get(#color, or: $value.color));

  @override
  AvataaarClothesBlazerSweaterCopyWith<$R2, AvataaarClothesBlazerSweater, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesBlazerSweaterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesCollarSweaterMapper
    extends SubClassMapperBase<AvataaarClothesCollarSweater> {
  AvataaarClothesCollarSweaterMapper._();

  static AvataaarClothesCollarSweaterMapper? _instance;
  static AvataaarClothesCollarSweaterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesCollarSweaterMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesCollarSweater';

  static InvalidType _$color(AvataaarClothesCollarSweater v) => v.color;
  static const Field<AvataaarClothesCollarSweater, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesCollarSweater> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesCollarSweater';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesCollarSweater _instantiate(DecodingData data) {
    return AvataaarClothesCollarSweater(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesCollarSweater fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesCollarSweater>(map);
  }

  static AvataaarClothesCollarSweater fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesCollarSweater>(json);
  }
}

mixin AvataaarClothesCollarSweaterMappable {
  String toJson() {
    return AvataaarClothesCollarSweaterMapper.ensureInitialized()
        .encodeJson<AvataaarClothesCollarSweater>(
          this as AvataaarClothesCollarSweater,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesCollarSweaterMapper.ensureInitialized()
        .encodeMap<AvataaarClothesCollarSweater>(
          this as AvataaarClothesCollarSweater,
        );
  }

  AvataaarClothesCollarSweaterCopyWith<
    AvataaarClothesCollarSweater,
    AvataaarClothesCollarSweater,
    AvataaarClothesCollarSweater
  >
  get copyWith =>
      _AvataaarClothesCollarSweaterCopyWithImpl<
        AvataaarClothesCollarSweater,
        AvataaarClothesCollarSweater
      >(this as AvataaarClothesCollarSweater, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesCollarSweaterMapper.ensureInitialized()
        .stringifyValue(this as AvataaarClothesCollarSweater);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesCollarSweaterMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesCollarSweater,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesCollarSweaterMapper.ensureInitialized().hashValue(
      this as AvataaarClothesCollarSweater,
    );
  }
}

extension AvataaarClothesCollarSweaterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesCollarSweater, $Out> {
  AvataaarClothesCollarSweaterCopyWith<$R, AvataaarClothesCollarSweater, $Out>
  get $asAvataaarClothesCollarSweater => $base.as(
    (v, t, t2) => _AvataaarClothesCollarSweaterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesCollarSweaterCopyWith<
  $R,
  $In extends AvataaarClothesCollarSweater,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesCollarSweaterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesCollarSweaterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesCollarSweater, $Out>
    implements
        AvataaarClothesCollarSweaterCopyWith<
          $R,
          AvataaarClothesCollarSweater,
          $Out
        > {
  _AvataaarClothesCollarSweaterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesCollarSweater> $mapper =
      AvataaarClothesCollarSweaterMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesCollarSweater $make(CopyWithData data) =>
      AvataaarClothesCollarSweater(data.get(#color, or: $value.color));

  @override
  AvataaarClothesCollarSweaterCopyWith<$R2, AvataaarClothesCollarSweater, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesCollarSweaterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesGraphicShirtMapper
    extends SubClassMapperBase<AvataaarClothesGraphicShirt> {
  AvataaarClothesGraphicShirtMapper._();

  static AvataaarClothesGraphicShirtMapper? _instance;
  static AvataaarClothesGraphicShirtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesGraphicShirtMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesGraphicShirt';

  static InvalidType _$color(AvataaarClothesGraphicShirt v) => v.color;
  static const Field<AvataaarClothesGraphicShirt, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesGraphicShirt> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesGraphicShirt';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesGraphicShirt _instantiate(DecodingData data) {
    return AvataaarClothesGraphicShirt(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesGraphicShirt fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesGraphicShirt>(map);
  }

  static AvataaarClothesGraphicShirt fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesGraphicShirt>(json);
  }
}

mixin AvataaarClothesGraphicShirtMappable {
  String toJson() {
    return AvataaarClothesGraphicShirtMapper.ensureInitialized()
        .encodeJson<AvataaarClothesGraphicShirt>(
          this as AvataaarClothesGraphicShirt,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesGraphicShirtMapper.ensureInitialized()
        .encodeMap<AvataaarClothesGraphicShirt>(
          this as AvataaarClothesGraphicShirt,
        );
  }

  AvataaarClothesGraphicShirtCopyWith<
    AvataaarClothesGraphicShirt,
    AvataaarClothesGraphicShirt,
    AvataaarClothesGraphicShirt
  >
  get copyWith =>
      _AvataaarClothesGraphicShirtCopyWithImpl<
        AvataaarClothesGraphicShirt,
        AvataaarClothesGraphicShirt
      >(this as AvataaarClothesGraphicShirt, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesGraphicShirtMapper.ensureInitialized().stringifyValue(
      this as AvataaarClothesGraphicShirt,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesGraphicShirtMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesGraphicShirt,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesGraphicShirtMapper.ensureInitialized().hashValue(
      this as AvataaarClothesGraphicShirt,
    );
  }
}

extension AvataaarClothesGraphicShirtValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesGraphicShirt, $Out> {
  AvataaarClothesGraphicShirtCopyWith<$R, AvataaarClothesGraphicShirt, $Out>
  get $asAvataaarClothesGraphicShirt => $base.as(
    (v, t, t2) => _AvataaarClothesGraphicShirtCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesGraphicShirtCopyWith<
  $R,
  $In extends AvataaarClothesGraphicShirt,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesGraphicShirtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesGraphicShirtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesGraphicShirt, $Out>
    implements
        AvataaarClothesGraphicShirtCopyWith<
          $R,
          AvataaarClothesGraphicShirt,
          $Out
        > {
  _AvataaarClothesGraphicShirtCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesGraphicShirt> $mapper =
      AvataaarClothesGraphicShirtMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesGraphicShirt $make(CopyWithData data) =>
      AvataaarClothesGraphicShirt(data.get(#color, or: $value.color));

  @override
  AvataaarClothesGraphicShirtCopyWith<$R2, AvataaarClothesGraphicShirt, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesGraphicShirtCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesHoodieMapper
    extends SubClassMapperBase<AvataaarClothesHoodie> {
  AvataaarClothesHoodieMapper._();

  static AvataaarClothesHoodieMapper? _instance;
  static AvataaarClothesHoodieMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesHoodieMapper._());
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesHoodie';

  static InvalidType _$color(AvataaarClothesHoodie v) => v.color;
  static const Field<AvataaarClothesHoodie, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesHoodie> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesHoodie';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesHoodie _instantiate(DecodingData data) {
    return AvataaarClothesHoodie(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesHoodie fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesHoodie>(map);
  }

  static AvataaarClothesHoodie fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesHoodie>(json);
  }
}

mixin AvataaarClothesHoodieMappable {
  String toJson() {
    return AvataaarClothesHoodieMapper.ensureInitialized()
        .encodeJson<AvataaarClothesHoodie>(this as AvataaarClothesHoodie);
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesHoodieMapper.ensureInitialized()
        .encodeMap<AvataaarClothesHoodie>(this as AvataaarClothesHoodie);
  }

  AvataaarClothesHoodieCopyWith<
    AvataaarClothesHoodie,
    AvataaarClothesHoodie,
    AvataaarClothesHoodie
  >
  get copyWith =>
      _AvataaarClothesHoodieCopyWithImpl<
        AvataaarClothesHoodie,
        AvataaarClothesHoodie
      >(this as AvataaarClothesHoodie, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesHoodieMapper.ensureInitialized().stringifyValue(
      this as AvataaarClothesHoodie,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesHoodieMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesHoodie,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesHoodieMapper.ensureInitialized().hashValue(
      this as AvataaarClothesHoodie,
    );
  }
}

extension AvataaarClothesHoodieValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesHoodie, $Out> {
  AvataaarClothesHoodieCopyWith<$R, AvataaarClothesHoodie, $Out>
  get $asAvataaarClothesHoodie => $base.as(
    (v, t, t2) => _AvataaarClothesHoodieCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesHoodieCopyWith<
  $R,
  $In extends AvataaarClothesHoodie,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesHoodieCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesHoodieCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesHoodie, $Out>
    implements AvataaarClothesHoodieCopyWith<$R, AvataaarClothesHoodie, $Out> {
  _AvataaarClothesHoodieCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarClothesHoodie> $mapper =
      AvataaarClothesHoodieMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesHoodie $make(CopyWithData data) =>
      AvataaarClothesHoodie(data.get(#color, or: $value.color));

  @override
  AvataaarClothesHoodieCopyWith<$R2, AvataaarClothesHoodie, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesHoodieCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesOverallMapper
    extends SubClassMapperBase<AvataaarClothesOverall> {
  AvataaarClothesOverallMapper._();

  static AvataaarClothesOverallMapper? _instance;
  static AvataaarClothesOverallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesOverallMapper._());
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesOverall';

  static InvalidType _$color(AvataaarClothesOverall v) => v.color;
  static const Field<AvataaarClothesOverall, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesOverall> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesOverall';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesOverall _instantiate(DecodingData data) {
    return AvataaarClothesOverall(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesOverall fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesOverall>(map);
  }

  static AvataaarClothesOverall fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesOverall>(json);
  }
}

mixin AvataaarClothesOverallMappable {
  String toJson() {
    return AvataaarClothesOverallMapper.ensureInitialized()
        .encodeJson<AvataaarClothesOverall>(this as AvataaarClothesOverall);
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesOverallMapper.ensureInitialized()
        .encodeMap<AvataaarClothesOverall>(this as AvataaarClothesOverall);
  }

  AvataaarClothesOverallCopyWith<
    AvataaarClothesOverall,
    AvataaarClothesOverall,
    AvataaarClothesOverall
  >
  get copyWith =>
      _AvataaarClothesOverallCopyWithImpl<
        AvataaarClothesOverall,
        AvataaarClothesOverall
      >(this as AvataaarClothesOverall, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesOverallMapper.ensureInitialized().stringifyValue(
      this as AvataaarClothesOverall,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesOverallMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesOverall,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesOverallMapper.ensureInitialized().hashValue(
      this as AvataaarClothesOverall,
    );
  }
}

extension AvataaarClothesOverallValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesOverall, $Out> {
  AvataaarClothesOverallCopyWith<$R, AvataaarClothesOverall, $Out>
  get $asAvataaarClothesOverall => $base.as(
    (v, t, t2) => _AvataaarClothesOverallCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesOverallCopyWith<
  $R,
  $In extends AvataaarClothesOverall,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesOverallCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesOverallCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesOverall, $Out>
    implements
        AvataaarClothesOverallCopyWith<$R, AvataaarClothesOverall, $Out> {
  _AvataaarClothesOverallCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarClothesOverall> $mapper =
      AvataaarClothesOverallMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesOverall $make(CopyWithData data) =>
      AvataaarClothesOverall(data.get(#color, or: $value.color));

  @override
  AvataaarClothesOverallCopyWith<$R2, AvataaarClothesOverall, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesOverallCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesShirtCrewNeckMapper
    extends SubClassMapperBase<AvataaarClothesShirtCrewNeck> {
  AvataaarClothesShirtCrewNeckMapper._();

  static AvataaarClothesShirtCrewNeckMapper? _instance;
  static AvataaarClothesShirtCrewNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtCrewNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtCrewNeck';

  static InvalidType _$color(AvataaarClothesShirtCrewNeck v) => v.color;
  static const Field<AvataaarClothesShirtCrewNeck, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesShirtCrewNeck> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesShirtCrewNeck';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesShirtCrewNeck _instantiate(DecodingData data) {
    return AvataaarClothesShirtCrewNeck(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesShirtCrewNeck fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesShirtCrewNeck>(map);
  }

  static AvataaarClothesShirtCrewNeck fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesShirtCrewNeck>(json);
  }
}

mixin AvataaarClothesShirtCrewNeckMappable {
  String toJson() {
    return AvataaarClothesShirtCrewNeckMapper.ensureInitialized()
        .encodeJson<AvataaarClothesShirtCrewNeck>(
          this as AvataaarClothesShirtCrewNeck,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesShirtCrewNeckMapper.ensureInitialized()
        .encodeMap<AvataaarClothesShirtCrewNeck>(
          this as AvataaarClothesShirtCrewNeck,
        );
  }

  AvataaarClothesShirtCrewNeckCopyWith<
    AvataaarClothesShirtCrewNeck,
    AvataaarClothesShirtCrewNeck,
    AvataaarClothesShirtCrewNeck
  >
  get copyWith =>
      _AvataaarClothesShirtCrewNeckCopyWithImpl<
        AvataaarClothesShirtCrewNeck,
        AvataaarClothesShirtCrewNeck
      >(this as AvataaarClothesShirtCrewNeck, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesShirtCrewNeckMapper.ensureInitialized()
        .stringifyValue(this as AvataaarClothesShirtCrewNeck);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesShirtCrewNeckMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesShirtCrewNeck,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesShirtCrewNeckMapper.ensureInitialized().hashValue(
      this as AvataaarClothesShirtCrewNeck,
    );
  }
}

extension AvataaarClothesShirtCrewNeckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesShirtCrewNeck, $Out> {
  AvataaarClothesShirtCrewNeckCopyWith<$R, AvataaarClothesShirtCrewNeck, $Out>
  get $asAvataaarClothesShirtCrewNeck => $base.as(
    (v, t, t2) => _AvataaarClothesShirtCrewNeckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesShirtCrewNeckCopyWith<
  $R,
  $In extends AvataaarClothesShirtCrewNeck,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesShirtCrewNeckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesShirtCrewNeckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesShirtCrewNeck, $Out>
    implements
        AvataaarClothesShirtCrewNeckCopyWith<
          $R,
          AvataaarClothesShirtCrewNeck,
          $Out
        > {
  _AvataaarClothesShirtCrewNeckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesShirtCrewNeck> $mapper =
      AvataaarClothesShirtCrewNeckMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtCrewNeck $make(CopyWithData data) =>
      AvataaarClothesShirtCrewNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtCrewNeckCopyWith<$R2, AvataaarClothesShirtCrewNeck, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesShirtCrewNeckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesShirtScoopNeckMapper
    extends SubClassMapperBase<AvataaarClothesShirtScoopNeck> {
  AvataaarClothesShirtScoopNeckMapper._();

  static AvataaarClothesShirtScoopNeckMapper? _instance;
  static AvataaarClothesShirtScoopNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtScoopNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtScoopNeck';

  static InvalidType _$color(AvataaarClothesShirtScoopNeck v) => v.color;
  static const Field<AvataaarClothesShirtScoopNeck, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesShirtScoopNeck> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesShirtScoopNeck';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesShirtScoopNeck _instantiate(DecodingData data) {
    return AvataaarClothesShirtScoopNeck(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesShirtScoopNeck fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesShirtScoopNeck>(map);
  }

  static AvataaarClothesShirtScoopNeck fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesShirtScoopNeck>(json);
  }
}

mixin AvataaarClothesShirtScoopNeckMappable {
  String toJson() {
    return AvataaarClothesShirtScoopNeckMapper.ensureInitialized()
        .encodeJson<AvataaarClothesShirtScoopNeck>(
          this as AvataaarClothesShirtScoopNeck,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesShirtScoopNeckMapper.ensureInitialized()
        .encodeMap<AvataaarClothesShirtScoopNeck>(
          this as AvataaarClothesShirtScoopNeck,
        );
  }

  AvataaarClothesShirtScoopNeckCopyWith<
    AvataaarClothesShirtScoopNeck,
    AvataaarClothesShirtScoopNeck,
    AvataaarClothesShirtScoopNeck
  >
  get copyWith =>
      _AvataaarClothesShirtScoopNeckCopyWithImpl<
        AvataaarClothesShirtScoopNeck,
        AvataaarClothesShirtScoopNeck
      >(this as AvataaarClothesShirtScoopNeck, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesShirtScoopNeckMapper.ensureInitialized()
        .stringifyValue(this as AvataaarClothesShirtScoopNeck);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesShirtScoopNeckMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesShirtScoopNeck,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesShirtScoopNeckMapper.ensureInitialized().hashValue(
      this as AvataaarClothesShirtScoopNeck,
    );
  }
}

extension AvataaarClothesShirtScoopNeckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesShirtScoopNeck, $Out> {
  AvataaarClothesShirtScoopNeckCopyWith<$R, AvataaarClothesShirtScoopNeck, $Out>
  get $asAvataaarClothesShirtScoopNeck => $base.as(
    (v, t, t2) =>
        _AvataaarClothesShirtScoopNeckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesShirtScoopNeckCopyWith<
  $R,
  $In extends AvataaarClothesShirtScoopNeck,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesShirtScoopNeckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesShirtScoopNeckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesShirtScoopNeck, $Out>
    implements
        AvataaarClothesShirtScoopNeckCopyWith<
          $R,
          AvataaarClothesShirtScoopNeck,
          $Out
        > {
  _AvataaarClothesShirtScoopNeckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesShirtScoopNeck> $mapper =
      AvataaarClothesShirtScoopNeckMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtScoopNeck $make(CopyWithData data) =>
      AvataaarClothesShirtScoopNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtScoopNeckCopyWith<
    $R2,
    AvataaarClothesShirtScoopNeck,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesShirtScoopNeckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesShirtVNeckMapper
    extends SubClassMapperBase<AvataaarClothesShirtVNeck> {
  AvataaarClothesShirtVNeckMapper._();

  static AvataaarClothesShirtVNeckMapper? _instance;
  static AvataaarClothesShirtVNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtVNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtVNeck';

  static InvalidType _$color(AvataaarClothesShirtVNeck v) => v.color;
  static const Field<AvataaarClothesShirtVNeck, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesShirtVNeck> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarClothesShirtVNeck';
  @override
  late final ClassMapperBase superMapper =
      AvataaarClothesMapper.ensureInitialized();

  static AvataaarClothesShirtVNeck _instantiate(DecodingData data) {
    return AvataaarClothesShirtVNeck(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarClothesShirtVNeck fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarClothesShirtVNeck>(map);
  }

  static AvataaarClothesShirtVNeck fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarClothesShirtVNeck>(json);
  }
}

mixin AvataaarClothesShirtVNeckMappable {
  String toJson() {
    return AvataaarClothesShirtVNeckMapper.ensureInitialized()
        .encodeJson<AvataaarClothesShirtVNeck>(
          this as AvataaarClothesShirtVNeck,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarClothesShirtVNeckMapper.ensureInitialized()
        .encodeMap<AvataaarClothesShirtVNeck>(
          this as AvataaarClothesShirtVNeck,
        );
  }

  AvataaarClothesShirtVNeckCopyWith<
    AvataaarClothesShirtVNeck,
    AvataaarClothesShirtVNeck,
    AvataaarClothesShirtVNeck
  >
  get copyWith =>
      _AvataaarClothesShirtVNeckCopyWithImpl<
        AvataaarClothesShirtVNeck,
        AvataaarClothesShirtVNeck
      >(this as AvataaarClothesShirtVNeck, $identity, $identity);
  @override
  String toString() {
    return AvataaarClothesShirtVNeckMapper.ensureInitialized().stringifyValue(
      this as AvataaarClothesShirtVNeck,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarClothesShirtVNeckMapper.ensureInitialized().equalsValue(
      this as AvataaarClothesShirtVNeck,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarClothesShirtVNeckMapper.ensureInitialized().hashValue(
      this as AvataaarClothesShirtVNeck,
    );
  }
}

extension AvataaarClothesShirtVNeckValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarClothesShirtVNeck, $Out> {
  AvataaarClothesShirtVNeckCopyWith<$R, AvataaarClothesShirtVNeck, $Out>
  get $asAvataaarClothesShirtVNeck => $base.as(
    (v, t, t2) => _AvataaarClothesShirtVNeckCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarClothesShirtVNeckCopyWith<
  $R,
  $In extends AvataaarClothesShirtVNeck,
  $Out
>
    implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarClothesShirtVNeckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesShirtVNeckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesShirtVNeck, $Out>
    implements
        AvataaarClothesShirtVNeckCopyWith<$R, AvataaarClothesShirtVNeck, $Out> {
  _AvataaarClothesShirtVNeckCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarClothesShirtVNeck> $mapper =
      AvataaarClothesShirtVNeckMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtVNeck $make(CopyWithData data) =>
      AvataaarClothesShirtVNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtVNeckCopyWith<$R2, AvataaarClothesShirtVNeck, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarClothesShirtVNeckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

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
    throw MapperException.missingSubclass(
      'AvataaarGraphics',
      'type',
      '${data.value['type']}',
    );
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

class AvataaarGraphicsBatMapper
    extends SubClassMapperBase<AvataaarGraphicsBat> {
  AvataaarGraphicsBatMapper._();

  static AvataaarGraphicsBatMapper? _instance;
  static AvataaarGraphicsBatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsBatMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsBat';

  @override
  final MappableFields<AvataaarGraphicsBat> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsBat';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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

class AvataaarGraphicsBearMapper
    extends SubClassMapperBase<AvataaarGraphicsBear> {
  AvataaarGraphicsBearMapper._();

  static AvataaarGraphicsBearMapper? _instance;
  static AvataaarGraphicsBearMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsBearMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsBear';

  @override
  final MappableFields<AvataaarGraphicsBear> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsBear';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarGraphicsCumbia> {
  AvataaarGraphicsCumbiaMapper._();

  static AvataaarGraphicsCumbiaMapper? _instance;
  static AvataaarGraphicsCumbiaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsCumbiaMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsCumbia';

  @override
  final MappableFields<AvataaarGraphicsCumbia> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsCumbia';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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

class AvataaarGraphicsDeerMapper
    extends SubClassMapperBase<AvataaarGraphicsDeer> {
  AvataaarGraphicsDeerMapper._();

  static AvataaarGraphicsDeerMapper? _instance;
  static AvataaarGraphicsDeerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsDeerMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsDeer';

  @override
  final MappableFields<AvataaarGraphicsDeer> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsDeer';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarGraphicsDiamond> {
  AvataaarGraphicsDiamondMapper._();

  static AvataaarGraphicsDiamondMapper? _instance;
  static AvataaarGraphicsDiamondMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarGraphicsDiamondMapper._(),
      );
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsDiamond';

  @override
  final MappableFields<AvataaarGraphicsDiamond> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsDiamond';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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

class AvataaarGraphicsHolaMapper
    extends SubClassMapperBase<AvataaarGraphicsHola> {
  AvataaarGraphicsHolaMapper._();

  static AvataaarGraphicsHolaMapper? _instance;
  static AvataaarGraphicsHolaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsHolaMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsHola';

  @override
  final MappableFields<AvataaarGraphicsHola> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsHola';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarGraphicsPizza> {
  AvataaarGraphicsPizzaMapper._();

  static AvataaarGraphicsPizzaMapper? _instance;
  static AvataaarGraphicsPizzaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsPizzaMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsPizza';

  @override
  final MappableFields<AvataaarGraphicsPizza> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsPizza';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarGraphicsResist> {
  AvataaarGraphicsResistMapper._();

  static AvataaarGraphicsResistMapper? _instance;
  static AvataaarGraphicsResistMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsResistMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsResist';

  @override
  final MappableFields<AvataaarGraphicsResist> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsResist';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
    extends SubClassMapperBase<AvataaarGraphicsSelena> {
  AvataaarGraphicsSelenaMapper._();

  static AvataaarGraphicsSelenaMapper? _instance;
  static AvataaarGraphicsSelenaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarGraphicsSelenaMapper._());
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsSelena';

  @override
  final MappableFields<AvataaarGraphicsSelena> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsSelena';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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
  final dynamic discriminatorValue = 'AvataaarGraphicsSkull';
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
    extends SubClassMapperBase<AvataaarGraphicsSkullOutline> {
  AvataaarGraphicsSkullOutlineMapper._();

  static AvataaarGraphicsSkullOutlineMapper? _instance;
  static AvataaarGraphicsSkullOutlineMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarGraphicsSkullOutlineMapper._(),
      );
      AvataaarGraphicsMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarGraphicsSkullOutline';

  @override
  final MappableFields<AvataaarGraphicsSkullOutline> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarGraphicsSkullOutline';
  @override
  late final ClassMapperBase superMapper =
      AvataaarGraphicsMapper.ensureInitialized();

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

class AvataaarEyebrowMapper extends ClassMapperBase<AvataaarEyebrow> {
  AvataaarEyebrowMapper._();

  static AvataaarEyebrowMapper? _instance;
  static AvataaarEyebrowMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyebrowMapper._());
      AvataaarEyebrowAngryMapper.ensureInitialized();
      AvataaarEyebrowAngryNaturalMapper.ensureInitialized();
      AvataaarEyebrowDefault0Mapper.ensureInitialized();
      AvataaarEyebrowDefaultNaturalMapper.ensureInitialized();
      AvataaarEyebrowFlatNaturalMapper.ensureInitialized();
      AvataaarEyebrowFrownNaturalMapper.ensureInitialized();
      AvataaarEyebrowRaisedExcitedMapper.ensureInitialized();
      AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized();
      AvataaarEyebrowSadConcernedMapper.ensureInitialized();
      AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized();
      AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized();
      AvataaarEyebrowUpDownMapper.ensureInitialized();
      AvataaarEyebrowUpDownNaturalMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrow';

  @override
  final MappableFields<AvataaarEyebrow> fields = const {};

  static AvataaarEyebrow _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarEyebrow',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrow fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrow>(map);
  }

  static AvataaarEyebrow fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrow>(json);
  }
}

mixin AvataaarEyebrowMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarEyebrowCopyWith<AvataaarEyebrow, AvataaarEyebrow, AvataaarEyebrow>
  get copyWith;
}

abstract class AvataaarEyebrowCopyWith<$R, $In extends AvataaarEyebrow, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarEyebrowCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AvataaarEyebrowAngryMapper
    extends SubClassMapperBase<AvataaarEyebrowAngry> {
  AvataaarEyebrowAngryMapper._();

  static AvataaarEyebrowAngryMapper? _instance;
  static AvataaarEyebrowAngryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyebrowAngryMapper._());
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowAngry';

  @override
  final MappableFields<AvataaarEyebrowAngry> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowAngry';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowAngry _instantiate(DecodingData data) {
    return AvataaarEyebrowAngry();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowAngry fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowAngry>(map);
  }

  static AvataaarEyebrowAngry fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowAngry>(json);
  }
}

mixin AvataaarEyebrowAngryMappable {
  String toJson() {
    return AvataaarEyebrowAngryMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowAngry>(this as AvataaarEyebrowAngry);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowAngryMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowAngry>(this as AvataaarEyebrowAngry);
  }

  AvataaarEyebrowAngryCopyWith<
    AvataaarEyebrowAngry,
    AvataaarEyebrowAngry,
    AvataaarEyebrowAngry
  >
  get copyWith =>
      _AvataaarEyebrowAngryCopyWithImpl<
        AvataaarEyebrowAngry,
        AvataaarEyebrowAngry
      >(this as AvataaarEyebrowAngry, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowAngryMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowAngry,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowAngryMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowAngry,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowAngryMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowAngry,
    );
  }
}

extension AvataaarEyebrowAngryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowAngry, $Out> {
  AvataaarEyebrowAngryCopyWith<$R, AvataaarEyebrowAngry, $Out>
  get $asAvataaarEyebrowAngry => $base.as(
    (v, t, t2) => _AvataaarEyebrowAngryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowAngryCopyWith<
  $R,
  $In extends AvataaarEyebrowAngry,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowAngryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowAngryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowAngry, $Out>
    implements AvataaarEyebrowAngryCopyWith<$R, AvataaarEyebrowAngry, $Out> {
  _AvataaarEyebrowAngryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyebrowAngry> $mapper =
      AvataaarEyebrowAngryMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowAngry $make(CopyWithData data) => AvataaarEyebrowAngry();

  @override
  AvataaarEyebrowAngryCopyWith<$R2, AvataaarEyebrowAngry, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowAngryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowAngryNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowAngryNatural> {
  AvataaarEyebrowAngryNaturalMapper._();

  static AvataaarEyebrowAngryNaturalMapper? _instance;
  static AvataaarEyebrowAngryNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowAngryNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowAngryNatural';

  @override
  final MappableFields<AvataaarEyebrowAngryNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowAngryNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowAngryNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowAngryNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowAngryNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowAngryNatural>(map);
  }

  static AvataaarEyebrowAngryNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowAngryNatural>(json);
  }
}

mixin AvataaarEyebrowAngryNaturalMappable {
  String toJson() {
    return AvataaarEyebrowAngryNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowAngryNatural>(
          this as AvataaarEyebrowAngryNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowAngryNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowAngryNatural>(
          this as AvataaarEyebrowAngryNatural,
        );
  }

  AvataaarEyebrowAngryNaturalCopyWith<
    AvataaarEyebrowAngryNatural,
    AvataaarEyebrowAngryNatural,
    AvataaarEyebrowAngryNatural
  >
  get copyWith =>
      _AvataaarEyebrowAngryNaturalCopyWithImpl<
        AvataaarEyebrowAngryNatural,
        AvataaarEyebrowAngryNatural
      >(this as AvataaarEyebrowAngryNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowAngryNaturalMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowAngryNatural,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowAngryNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowAngryNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowAngryNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowAngryNatural,
    );
  }
}

extension AvataaarEyebrowAngryNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowAngryNatural, $Out> {
  AvataaarEyebrowAngryNaturalCopyWith<$R, AvataaarEyebrowAngryNatural, $Out>
  get $asAvataaarEyebrowAngryNatural => $base.as(
    (v, t, t2) => _AvataaarEyebrowAngryNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowAngryNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowAngryNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowAngryNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowAngryNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowAngryNatural, $Out>
    implements
        AvataaarEyebrowAngryNaturalCopyWith<
          $R,
          AvataaarEyebrowAngryNatural,
          $Out
        > {
  _AvataaarEyebrowAngryNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowAngryNatural> $mapper =
      AvataaarEyebrowAngryNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowAngryNatural $make(CopyWithData data) =>
      AvataaarEyebrowAngryNatural();

  @override
  AvataaarEyebrowAngryNaturalCopyWith<$R2, AvataaarEyebrowAngryNatural, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowAngryNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowDefault0Mapper
    extends SubClassMapperBase<AvataaarEyebrowDefault0> {
  AvataaarEyebrowDefault0Mapper._();

  static AvataaarEyebrowDefault0Mapper? _instance;
  static AvataaarEyebrowDefault0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowDefault0Mapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowDefault0';

  @override
  final MappableFields<AvataaarEyebrowDefault0> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowDefault0';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowDefault0 _instantiate(DecodingData data) {
    return AvataaarEyebrowDefault0();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowDefault0 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowDefault0>(map);
  }

  static AvataaarEyebrowDefault0 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowDefault0>(json);
  }
}

mixin AvataaarEyebrowDefault0Mappable {
  String toJson() {
    return AvataaarEyebrowDefault0Mapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowDefault0>(this as AvataaarEyebrowDefault0);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowDefault0Mapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowDefault0>(this as AvataaarEyebrowDefault0);
  }

  AvataaarEyebrowDefault0CopyWith<
    AvataaarEyebrowDefault0,
    AvataaarEyebrowDefault0,
    AvataaarEyebrowDefault0
  >
  get copyWith =>
      _AvataaarEyebrowDefault0CopyWithImpl<
        AvataaarEyebrowDefault0,
        AvataaarEyebrowDefault0
      >(this as AvataaarEyebrowDefault0, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowDefault0Mapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowDefault0,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowDefault0Mapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowDefault0,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowDefault0Mapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowDefault0,
    );
  }
}

extension AvataaarEyebrowDefault0ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowDefault0, $Out> {
  AvataaarEyebrowDefault0CopyWith<$R, AvataaarEyebrowDefault0, $Out>
  get $asAvataaarEyebrowDefault0 => $base.as(
    (v, t, t2) => _AvataaarEyebrowDefault0CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowDefault0CopyWith<
  $R,
  $In extends AvataaarEyebrowDefault0,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowDefault0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowDefault0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowDefault0, $Out>
    implements
        AvataaarEyebrowDefault0CopyWith<$R, AvataaarEyebrowDefault0, $Out> {
  _AvataaarEyebrowDefault0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyebrowDefault0> $mapper =
      AvataaarEyebrowDefault0Mapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowDefault0 $make(CopyWithData data) => AvataaarEyebrowDefault0();

  @override
  AvataaarEyebrowDefault0CopyWith<$R2, AvataaarEyebrowDefault0, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowDefault0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowDefaultNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowDefaultNatural> {
  AvataaarEyebrowDefaultNaturalMapper._();

  static AvataaarEyebrowDefaultNaturalMapper? _instance;
  static AvataaarEyebrowDefaultNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowDefaultNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowDefaultNatural';

  @override
  final MappableFields<AvataaarEyebrowDefaultNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowDefaultNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowDefaultNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowDefaultNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowDefaultNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowDefaultNatural>(map);
  }

  static AvataaarEyebrowDefaultNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowDefaultNatural>(json);
  }
}

mixin AvataaarEyebrowDefaultNaturalMappable {
  String toJson() {
    return AvataaarEyebrowDefaultNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowDefaultNatural>(
          this as AvataaarEyebrowDefaultNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowDefaultNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowDefaultNatural>(
          this as AvataaarEyebrowDefaultNatural,
        );
  }

  AvataaarEyebrowDefaultNaturalCopyWith<
    AvataaarEyebrowDefaultNatural,
    AvataaarEyebrowDefaultNatural,
    AvataaarEyebrowDefaultNatural
  >
  get copyWith =>
      _AvataaarEyebrowDefaultNaturalCopyWithImpl<
        AvataaarEyebrowDefaultNatural,
        AvataaarEyebrowDefaultNatural
      >(this as AvataaarEyebrowDefaultNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowDefaultNaturalMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowDefaultNatural);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowDefaultNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowDefaultNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowDefaultNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowDefaultNatural,
    );
  }
}

extension AvataaarEyebrowDefaultNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowDefaultNatural, $Out> {
  AvataaarEyebrowDefaultNaturalCopyWith<$R, AvataaarEyebrowDefaultNatural, $Out>
  get $asAvataaarEyebrowDefaultNatural => $base.as(
    (v, t, t2) =>
        _AvataaarEyebrowDefaultNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowDefaultNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowDefaultNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowDefaultNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowDefaultNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowDefaultNatural, $Out>
    implements
        AvataaarEyebrowDefaultNaturalCopyWith<
          $R,
          AvataaarEyebrowDefaultNatural,
          $Out
        > {
  _AvataaarEyebrowDefaultNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowDefaultNatural> $mapper =
      AvataaarEyebrowDefaultNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowDefaultNatural $make(CopyWithData data) =>
      AvataaarEyebrowDefaultNatural();

  @override
  AvataaarEyebrowDefaultNaturalCopyWith<
    $R2,
    AvataaarEyebrowDefaultNatural,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowDefaultNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowFlatNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowFlatNatural> {
  AvataaarEyebrowFlatNaturalMapper._();

  static AvataaarEyebrowFlatNaturalMapper? _instance;
  static AvataaarEyebrowFlatNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowFlatNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowFlatNatural';

  @override
  final MappableFields<AvataaarEyebrowFlatNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowFlatNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowFlatNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowFlatNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowFlatNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowFlatNatural>(map);
  }

  static AvataaarEyebrowFlatNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowFlatNatural>(json);
  }
}

mixin AvataaarEyebrowFlatNaturalMappable {
  String toJson() {
    return AvataaarEyebrowFlatNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowFlatNatural>(
          this as AvataaarEyebrowFlatNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowFlatNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowFlatNatural>(
          this as AvataaarEyebrowFlatNatural,
        );
  }

  AvataaarEyebrowFlatNaturalCopyWith<
    AvataaarEyebrowFlatNatural,
    AvataaarEyebrowFlatNatural,
    AvataaarEyebrowFlatNatural
  >
  get copyWith =>
      _AvataaarEyebrowFlatNaturalCopyWithImpl<
        AvataaarEyebrowFlatNatural,
        AvataaarEyebrowFlatNatural
      >(this as AvataaarEyebrowFlatNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowFlatNaturalMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowFlatNatural,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowFlatNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowFlatNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowFlatNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowFlatNatural,
    );
  }
}

extension AvataaarEyebrowFlatNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowFlatNatural, $Out> {
  AvataaarEyebrowFlatNaturalCopyWith<$R, AvataaarEyebrowFlatNatural, $Out>
  get $asAvataaarEyebrowFlatNatural => $base.as(
    (v, t, t2) => _AvataaarEyebrowFlatNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowFlatNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowFlatNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowFlatNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowFlatNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowFlatNatural, $Out>
    implements
        AvataaarEyebrowFlatNaturalCopyWith<
          $R,
          AvataaarEyebrowFlatNatural,
          $Out
        > {
  _AvataaarEyebrowFlatNaturalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyebrowFlatNatural> $mapper =
      AvataaarEyebrowFlatNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowFlatNatural $make(CopyWithData data) =>
      AvataaarEyebrowFlatNatural();

  @override
  AvataaarEyebrowFlatNaturalCopyWith<$R2, AvataaarEyebrowFlatNatural, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowFlatNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowFrownNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowFrownNatural> {
  AvataaarEyebrowFrownNaturalMapper._();

  static AvataaarEyebrowFrownNaturalMapper? _instance;
  static AvataaarEyebrowFrownNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowFrownNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowFrownNatural';

  @override
  final MappableFields<AvataaarEyebrowFrownNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowFrownNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowFrownNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowFrownNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowFrownNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowFrownNatural>(map);
  }

  static AvataaarEyebrowFrownNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowFrownNatural>(json);
  }
}

mixin AvataaarEyebrowFrownNaturalMappable {
  String toJson() {
    return AvataaarEyebrowFrownNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowFrownNatural>(
          this as AvataaarEyebrowFrownNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowFrownNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowFrownNatural>(
          this as AvataaarEyebrowFrownNatural,
        );
  }

  AvataaarEyebrowFrownNaturalCopyWith<
    AvataaarEyebrowFrownNatural,
    AvataaarEyebrowFrownNatural,
    AvataaarEyebrowFrownNatural
  >
  get copyWith =>
      _AvataaarEyebrowFrownNaturalCopyWithImpl<
        AvataaarEyebrowFrownNatural,
        AvataaarEyebrowFrownNatural
      >(this as AvataaarEyebrowFrownNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowFrownNaturalMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowFrownNatural,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowFrownNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowFrownNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowFrownNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowFrownNatural,
    );
  }
}

extension AvataaarEyebrowFrownNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowFrownNatural, $Out> {
  AvataaarEyebrowFrownNaturalCopyWith<$R, AvataaarEyebrowFrownNatural, $Out>
  get $asAvataaarEyebrowFrownNatural => $base.as(
    (v, t, t2) => _AvataaarEyebrowFrownNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowFrownNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowFrownNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowFrownNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowFrownNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowFrownNatural, $Out>
    implements
        AvataaarEyebrowFrownNaturalCopyWith<
          $R,
          AvataaarEyebrowFrownNatural,
          $Out
        > {
  _AvataaarEyebrowFrownNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowFrownNatural> $mapper =
      AvataaarEyebrowFrownNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowFrownNatural $make(CopyWithData data) =>
      AvataaarEyebrowFrownNatural();

  @override
  AvataaarEyebrowFrownNaturalCopyWith<$R2, AvataaarEyebrowFrownNatural, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowFrownNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowRaisedExcitedMapper
    extends SubClassMapperBase<AvataaarEyebrowRaisedExcited> {
  AvataaarEyebrowRaisedExcitedMapper._();

  static AvataaarEyebrowRaisedExcitedMapper? _instance;
  static AvataaarEyebrowRaisedExcitedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowRaisedExcitedMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowRaisedExcited';

  @override
  final MappableFields<AvataaarEyebrowRaisedExcited> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowRaisedExcited';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowRaisedExcited _instantiate(DecodingData data) {
    return AvataaarEyebrowRaisedExcited();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowRaisedExcited fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowRaisedExcited>(map);
  }

  static AvataaarEyebrowRaisedExcited fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowRaisedExcited>(json);
  }
}

mixin AvataaarEyebrowRaisedExcitedMappable {
  String toJson() {
    return AvataaarEyebrowRaisedExcitedMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowRaisedExcited>(
          this as AvataaarEyebrowRaisedExcited,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowRaisedExcitedMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowRaisedExcited>(
          this as AvataaarEyebrowRaisedExcited,
        );
  }

  AvataaarEyebrowRaisedExcitedCopyWith<
    AvataaarEyebrowRaisedExcited,
    AvataaarEyebrowRaisedExcited,
    AvataaarEyebrowRaisedExcited
  >
  get copyWith =>
      _AvataaarEyebrowRaisedExcitedCopyWithImpl<
        AvataaarEyebrowRaisedExcited,
        AvataaarEyebrowRaisedExcited
      >(this as AvataaarEyebrowRaisedExcited, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowRaisedExcitedMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowRaisedExcited);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowRaisedExcitedMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowRaisedExcited,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowRaisedExcitedMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowRaisedExcited,
    );
  }
}

extension AvataaarEyebrowRaisedExcitedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowRaisedExcited, $Out> {
  AvataaarEyebrowRaisedExcitedCopyWith<$R, AvataaarEyebrowRaisedExcited, $Out>
  get $asAvataaarEyebrowRaisedExcited => $base.as(
    (v, t, t2) => _AvataaarEyebrowRaisedExcitedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowRaisedExcitedCopyWith<
  $R,
  $In extends AvataaarEyebrowRaisedExcited,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowRaisedExcitedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowRaisedExcitedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowRaisedExcited, $Out>
    implements
        AvataaarEyebrowRaisedExcitedCopyWith<
          $R,
          AvataaarEyebrowRaisedExcited,
          $Out
        > {
  _AvataaarEyebrowRaisedExcitedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowRaisedExcited> $mapper =
      AvataaarEyebrowRaisedExcitedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowRaisedExcited $make(CopyWithData data) =>
      AvataaarEyebrowRaisedExcited();

  @override
  AvataaarEyebrowRaisedExcitedCopyWith<$R2, AvataaarEyebrowRaisedExcited, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowRaisedExcitedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowRaisedExcitedNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowRaisedExcitedNatural> {
  AvataaarEyebrowRaisedExcitedNaturalMapper._();

  static AvataaarEyebrowRaisedExcitedNaturalMapper? _instance;
  static AvataaarEyebrowRaisedExcitedNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowRaisedExcitedNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowRaisedExcitedNatural';

  @override
  final MappableFields<AvataaarEyebrowRaisedExcitedNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowRaisedExcitedNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowRaisedExcitedNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowRaisedExcitedNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowRaisedExcitedNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowRaisedExcitedNatural>(
      map,
    );
  }

  static AvataaarEyebrowRaisedExcitedNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowRaisedExcitedNatural>(
      json,
    );
  }
}

mixin AvataaarEyebrowRaisedExcitedNaturalMappable {
  String toJson() {
    return AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowRaisedExcitedNatural>(
          this as AvataaarEyebrowRaisedExcitedNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowRaisedExcitedNatural>(
          this as AvataaarEyebrowRaisedExcitedNatural,
        );
  }

  AvataaarEyebrowRaisedExcitedNaturalCopyWith<
    AvataaarEyebrowRaisedExcitedNatural,
    AvataaarEyebrowRaisedExcitedNatural,
    AvataaarEyebrowRaisedExcitedNatural
  >
  get copyWith =>
      _AvataaarEyebrowRaisedExcitedNaturalCopyWithImpl<
        AvataaarEyebrowRaisedExcitedNatural,
        AvataaarEyebrowRaisedExcitedNatural
      >(this as AvataaarEyebrowRaisedExcitedNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowRaisedExcitedNatural);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized()
        .equalsValue(this as AvataaarEyebrowRaisedExcitedNatural, other);
  }

  @override
  int get hashCode {
    return AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized()
        .hashValue(this as AvataaarEyebrowRaisedExcitedNatural);
  }
}

extension AvataaarEyebrowRaisedExcitedNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowRaisedExcitedNatural, $Out> {
  AvataaarEyebrowRaisedExcitedNaturalCopyWith<
    $R,
    AvataaarEyebrowRaisedExcitedNatural,
    $Out
  >
  get $asAvataaarEyebrowRaisedExcitedNatural => $base.as(
    (v, t, t2) =>
        _AvataaarEyebrowRaisedExcitedNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowRaisedExcitedNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowRaisedExcitedNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowRaisedExcitedNaturalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarEyebrowRaisedExcitedNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowRaisedExcitedNatural, $Out>
    implements
        AvataaarEyebrowRaisedExcitedNaturalCopyWith<
          $R,
          AvataaarEyebrowRaisedExcitedNatural,
          $Out
        > {
  _AvataaarEyebrowRaisedExcitedNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowRaisedExcitedNatural> $mapper =
      AvataaarEyebrowRaisedExcitedNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowRaisedExcitedNatural $make(CopyWithData data) =>
      AvataaarEyebrowRaisedExcitedNatural();

  @override
  AvataaarEyebrowRaisedExcitedNaturalCopyWith<
    $R2,
    AvataaarEyebrowRaisedExcitedNatural,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowRaisedExcitedNaturalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarEyebrowSadConcernedMapper
    extends SubClassMapperBase<AvataaarEyebrowSadConcerned> {
  AvataaarEyebrowSadConcernedMapper._();

  static AvataaarEyebrowSadConcernedMapper? _instance;
  static AvataaarEyebrowSadConcernedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowSadConcernedMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowSadConcerned';

  @override
  final MappableFields<AvataaarEyebrowSadConcerned> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowSadConcerned';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowSadConcerned _instantiate(DecodingData data) {
    return AvataaarEyebrowSadConcerned();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowSadConcerned fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowSadConcerned>(map);
  }

  static AvataaarEyebrowSadConcerned fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowSadConcerned>(json);
  }
}

mixin AvataaarEyebrowSadConcernedMappable {
  String toJson() {
    return AvataaarEyebrowSadConcernedMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowSadConcerned>(
          this as AvataaarEyebrowSadConcerned,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowSadConcernedMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowSadConcerned>(
          this as AvataaarEyebrowSadConcerned,
        );
  }

  AvataaarEyebrowSadConcernedCopyWith<
    AvataaarEyebrowSadConcerned,
    AvataaarEyebrowSadConcerned,
    AvataaarEyebrowSadConcerned
  >
  get copyWith =>
      _AvataaarEyebrowSadConcernedCopyWithImpl<
        AvataaarEyebrowSadConcerned,
        AvataaarEyebrowSadConcerned
      >(this as AvataaarEyebrowSadConcerned, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowSadConcernedMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowSadConcerned,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowSadConcernedMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowSadConcerned,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowSadConcernedMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowSadConcerned,
    );
  }
}

extension AvataaarEyebrowSadConcernedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowSadConcerned, $Out> {
  AvataaarEyebrowSadConcernedCopyWith<$R, AvataaarEyebrowSadConcerned, $Out>
  get $asAvataaarEyebrowSadConcerned => $base.as(
    (v, t, t2) => _AvataaarEyebrowSadConcernedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowSadConcernedCopyWith<
  $R,
  $In extends AvataaarEyebrowSadConcerned,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowSadConcernedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowSadConcernedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowSadConcerned, $Out>
    implements
        AvataaarEyebrowSadConcernedCopyWith<
          $R,
          AvataaarEyebrowSadConcerned,
          $Out
        > {
  _AvataaarEyebrowSadConcernedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowSadConcerned> $mapper =
      AvataaarEyebrowSadConcernedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowSadConcerned $make(CopyWithData data) =>
      AvataaarEyebrowSadConcerned();

  @override
  AvataaarEyebrowSadConcernedCopyWith<$R2, AvataaarEyebrowSadConcerned, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowSadConcernedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowSadConcernedNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowSadConcernedNatural> {
  AvataaarEyebrowSadConcernedNaturalMapper._();

  static AvataaarEyebrowSadConcernedNaturalMapper? _instance;
  static AvataaarEyebrowSadConcernedNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowSadConcernedNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowSadConcernedNatural';

  @override
  final MappableFields<AvataaarEyebrowSadConcernedNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowSadConcernedNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowSadConcernedNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowSadConcernedNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowSadConcernedNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowSadConcernedNatural>(
      map,
    );
  }

  static AvataaarEyebrowSadConcernedNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowSadConcernedNatural>(
      json,
    );
  }
}

mixin AvataaarEyebrowSadConcernedNaturalMappable {
  String toJson() {
    return AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowSadConcernedNatural>(
          this as AvataaarEyebrowSadConcernedNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowSadConcernedNatural>(
          this as AvataaarEyebrowSadConcernedNatural,
        );
  }

  AvataaarEyebrowSadConcernedNaturalCopyWith<
    AvataaarEyebrowSadConcernedNatural,
    AvataaarEyebrowSadConcernedNatural,
    AvataaarEyebrowSadConcernedNatural
  >
  get copyWith =>
      _AvataaarEyebrowSadConcernedNaturalCopyWithImpl<
        AvataaarEyebrowSadConcernedNatural,
        AvataaarEyebrowSadConcernedNatural
      >(this as AvataaarEyebrowSadConcernedNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowSadConcernedNatural);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized()
        .equalsValue(this as AvataaarEyebrowSadConcernedNatural, other);
  }

  @override
  int get hashCode {
    return AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized()
        .hashValue(this as AvataaarEyebrowSadConcernedNatural);
  }
}

extension AvataaarEyebrowSadConcernedNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowSadConcernedNatural, $Out> {
  AvataaarEyebrowSadConcernedNaturalCopyWith<
    $R,
    AvataaarEyebrowSadConcernedNatural,
    $Out
  >
  get $asAvataaarEyebrowSadConcernedNatural => $base.as(
    (v, t, t2) =>
        _AvataaarEyebrowSadConcernedNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowSadConcernedNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowSadConcernedNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowSadConcernedNaturalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarEyebrowSadConcernedNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowSadConcernedNatural, $Out>
    implements
        AvataaarEyebrowSadConcernedNaturalCopyWith<
          $R,
          AvataaarEyebrowSadConcernedNatural,
          $Out
        > {
  _AvataaarEyebrowSadConcernedNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowSadConcernedNatural> $mapper =
      AvataaarEyebrowSadConcernedNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowSadConcernedNatural $make(CopyWithData data) =>
      AvataaarEyebrowSadConcernedNatural();

  @override
  AvataaarEyebrowSadConcernedNaturalCopyWith<
    $R2,
    AvataaarEyebrowSadConcernedNatural,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowSadConcernedNaturalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarEyebrowUnibrowNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowUnibrowNatural> {
  AvataaarEyebrowUnibrowNaturalMapper._();

  static AvataaarEyebrowUnibrowNaturalMapper? _instance;
  static AvataaarEyebrowUnibrowNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowUnibrowNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowUnibrowNatural';

  @override
  final MappableFields<AvataaarEyebrowUnibrowNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowUnibrowNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowUnibrowNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowUnibrowNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowUnibrowNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowUnibrowNatural>(map);
  }

  static AvataaarEyebrowUnibrowNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowUnibrowNatural>(json);
  }
}

mixin AvataaarEyebrowUnibrowNaturalMappable {
  String toJson() {
    return AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowUnibrowNatural>(
          this as AvataaarEyebrowUnibrowNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowUnibrowNatural>(
          this as AvataaarEyebrowUnibrowNatural,
        );
  }

  AvataaarEyebrowUnibrowNaturalCopyWith<
    AvataaarEyebrowUnibrowNatural,
    AvataaarEyebrowUnibrowNatural,
    AvataaarEyebrowUnibrowNatural
  >
  get copyWith =>
      _AvataaarEyebrowUnibrowNaturalCopyWithImpl<
        AvataaarEyebrowUnibrowNatural,
        AvataaarEyebrowUnibrowNatural
      >(this as AvataaarEyebrowUnibrowNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowUnibrowNatural);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowUnibrowNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowUnibrowNatural,
    );
  }
}

extension AvataaarEyebrowUnibrowNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowUnibrowNatural, $Out> {
  AvataaarEyebrowUnibrowNaturalCopyWith<$R, AvataaarEyebrowUnibrowNatural, $Out>
  get $asAvataaarEyebrowUnibrowNatural => $base.as(
    (v, t, t2) =>
        _AvataaarEyebrowUnibrowNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowUnibrowNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowUnibrowNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowUnibrowNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowUnibrowNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowUnibrowNatural, $Out>
    implements
        AvataaarEyebrowUnibrowNaturalCopyWith<
          $R,
          AvataaarEyebrowUnibrowNatural,
          $Out
        > {
  _AvataaarEyebrowUnibrowNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowUnibrowNatural> $mapper =
      AvataaarEyebrowUnibrowNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowUnibrowNatural $make(CopyWithData data) =>
      AvataaarEyebrowUnibrowNatural();

  @override
  AvataaarEyebrowUnibrowNaturalCopyWith<
    $R2,
    AvataaarEyebrowUnibrowNatural,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowUnibrowNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowUpDownMapper
    extends SubClassMapperBase<AvataaarEyebrowUpDown> {
  AvataaarEyebrowUpDownMapper._();

  static AvataaarEyebrowUpDownMapper? _instance;
  static AvataaarEyebrowUpDownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyebrowUpDownMapper._());
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowUpDown';

  @override
  final MappableFields<AvataaarEyebrowUpDown> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowUpDown';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowUpDown _instantiate(DecodingData data) {
    return AvataaarEyebrowUpDown();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowUpDown fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowUpDown>(map);
  }

  static AvataaarEyebrowUpDown fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowUpDown>(json);
  }
}

mixin AvataaarEyebrowUpDownMappable {
  String toJson() {
    return AvataaarEyebrowUpDownMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowUpDown>(this as AvataaarEyebrowUpDown);
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowUpDownMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowUpDown>(this as AvataaarEyebrowUpDown);
  }

  AvataaarEyebrowUpDownCopyWith<
    AvataaarEyebrowUpDown,
    AvataaarEyebrowUpDown,
    AvataaarEyebrowUpDown
  >
  get copyWith =>
      _AvataaarEyebrowUpDownCopyWithImpl<
        AvataaarEyebrowUpDown,
        AvataaarEyebrowUpDown
      >(this as AvataaarEyebrowUpDown, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowUpDownMapper.ensureInitialized().stringifyValue(
      this as AvataaarEyebrowUpDown,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowUpDownMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowUpDown,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowUpDownMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowUpDown,
    );
  }
}

extension AvataaarEyebrowUpDownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowUpDown, $Out> {
  AvataaarEyebrowUpDownCopyWith<$R, AvataaarEyebrowUpDown, $Out>
  get $asAvataaarEyebrowUpDown => $base.as(
    (v, t, t2) => _AvataaarEyebrowUpDownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowUpDownCopyWith<
  $R,
  $In extends AvataaarEyebrowUpDown,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowUpDownCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowUpDownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowUpDown, $Out>
    implements AvataaarEyebrowUpDownCopyWith<$R, AvataaarEyebrowUpDown, $Out> {
  _AvataaarEyebrowUpDownCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarEyebrowUpDown> $mapper =
      AvataaarEyebrowUpDownMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowUpDown $make(CopyWithData data) => AvataaarEyebrowUpDown();

  @override
  AvataaarEyebrowUpDownCopyWith<$R2, AvataaarEyebrowUpDown, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowUpDownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarEyebrowUpDownNaturalMapper
    extends SubClassMapperBase<AvataaarEyebrowUpDownNatural> {
  AvataaarEyebrowUpDownNaturalMapper._();

  static AvataaarEyebrowUpDownNaturalMapper? _instance;
  static AvataaarEyebrowUpDownNaturalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarEyebrowUpDownNaturalMapper._(),
      );
      AvataaarEyebrowMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyebrowUpDownNatural';

  @override
  final MappableFields<AvataaarEyebrowUpDownNatural> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarEyebrowUpDownNatural';
  @override
  late final ClassMapperBase superMapper =
      AvataaarEyebrowMapper.ensureInitialized();

  static AvataaarEyebrowUpDownNatural _instantiate(DecodingData data) {
    return AvataaarEyebrowUpDownNatural();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarEyebrowUpDownNatural fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarEyebrowUpDownNatural>(map);
  }

  static AvataaarEyebrowUpDownNatural fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarEyebrowUpDownNatural>(json);
  }
}

mixin AvataaarEyebrowUpDownNaturalMappable {
  String toJson() {
    return AvataaarEyebrowUpDownNaturalMapper.ensureInitialized()
        .encodeJson<AvataaarEyebrowUpDownNatural>(
          this as AvataaarEyebrowUpDownNatural,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarEyebrowUpDownNaturalMapper.ensureInitialized()
        .encodeMap<AvataaarEyebrowUpDownNatural>(
          this as AvataaarEyebrowUpDownNatural,
        );
  }

  AvataaarEyebrowUpDownNaturalCopyWith<
    AvataaarEyebrowUpDownNatural,
    AvataaarEyebrowUpDownNatural,
    AvataaarEyebrowUpDownNatural
  >
  get copyWith =>
      _AvataaarEyebrowUpDownNaturalCopyWithImpl<
        AvataaarEyebrowUpDownNatural,
        AvataaarEyebrowUpDownNatural
      >(this as AvataaarEyebrowUpDownNatural, $identity, $identity);
  @override
  String toString() {
    return AvataaarEyebrowUpDownNaturalMapper.ensureInitialized()
        .stringifyValue(this as AvataaarEyebrowUpDownNatural);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarEyebrowUpDownNaturalMapper.ensureInitialized().equalsValue(
      this as AvataaarEyebrowUpDownNatural,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarEyebrowUpDownNaturalMapper.ensureInitialized().hashValue(
      this as AvataaarEyebrowUpDownNatural,
    );
  }
}

extension AvataaarEyebrowUpDownNaturalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarEyebrowUpDownNatural, $Out> {
  AvataaarEyebrowUpDownNaturalCopyWith<$R, AvataaarEyebrowUpDownNatural, $Out>
  get $asAvataaarEyebrowUpDownNatural => $base.as(
    (v, t, t2) => _AvataaarEyebrowUpDownNaturalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarEyebrowUpDownNaturalCopyWith<
  $R,
  $In extends AvataaarEyebrowUpDownNatural,
  $Out
>
    implements AvataaarEyebrowCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarEyebrowUpDownNaturalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarEyebrowUpDownNaturalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarEyebrowUpDownNatural, $Out>
    implements
        AvataaarEyebrowUpDownNaturalCopyWith<
          $R,
          AvataaarEyebrowUpDownNatural,
          $Out
        > {
  _AvataaarEyebrowUpDownNaturalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarEyebrowUpDownNatural> $mapper =
      AvataaarEyebrowUpDownNaturalMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarEyebrowUpDownNatural $make(CopyWithData data) =>
      AvataaarEyebrowUpDownNatural();

  @override
  AvataaarEyebrowUpDownNaturalCopyWith<$R2, AvataaarEyebrowUpDownNatural, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarEyebrowUpDownNaturalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarFacialHairMapper extends ClassMapperBase<AvataaarFacialHair> {
  AvataaarFacialHairMapper._();

  static AvataaarFacialHairMapper? _instance;
  static AvataaarFacialHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarFacialHairMapper._());
      AvataaarFacialHairBlankMapper.ensureInitialized();
      AvataaarFacialHairBeardMediumMapper.ensureInitialized();
      AvataaarFacialHairBeardLightMapper.ensureInitialized();
      AvataaarFacialHairBeardMajesticMapper.ensureInitialized();
      AvataaarFacialHairMoustacheFancyMapper.ensureInitialized();
      AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHair';

  static InvalidType _$color(AvataaarFacialHair v) => v.color;
  static const Field<AvataaarFacialHair, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHair> fields = const {#color: _f$color};

  static AvataaarFacialHair _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarFacialHair',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHair fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHair>(map);
  }

  static AvataaarFacialHair fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHair>(json);
  }
}

mixin AvataaarFacialHairMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarFacialHairCopyWith<
    AvataaarFacialHair,
    AvataaarFacialHair,
    AvataaarFacialHair
  >
  get copyWith;
}

abstract class AvataaarFacialHairCopyWith<
  $R,
  $In extends AvataaarFacialHair,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InvalidType? color});
  AvataaarFacialHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AvataaarFacialHairBlankMapper
    extends SubClassMapperBase<AvataaarFacialHairBlank> {
  AvataaarFacialHairBlankMapper._();

  static AvataaarFacialHairBlankMapper? _instance;
  static AvataaarFacialHairBlankMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBlankMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBlank';

  static InvalidType _$color(AvataaarFacialHairBlank v) => v.color;
  static const Field<AvataaarFacialHairBlank, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairBlank> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairBlank';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairBlank _instantiate(DecodingData data) {
    return AvataaarFacialHairBlank(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairBlank fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairBlank>(map);
  }

  static AvataaarFacialHairBlank fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairBlank>(json);
  }
}

mixin AvataaarFacialHairBlankMappable {
  String toJson() {
    return AvataaarFacialHairBlankMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairBlank>(this as AvataaarFacialHairBlank);
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairBlankMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairBlank>(this as AvataaarFacialHairBlank);
  }

  AvataaarFacialHairBlankCopyWith<
    AvataaarFacialHairBlank,
    AvataaarFacialHairBlank,
    AvataaarFacialHairBlank
  >
  get copyWith =>
      _AvataaarFacialHairBlankCopyWithImpl<
        AvataaarFacialHairBlank,
        AvataaarFacialHairBlank
      >(this as AvataaarFacialHairBlank, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairBlankMapper.ensureInitialized().stringifyValue(
      this as AvataaarFacialHairBlank,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairBlankMapper.ensureInitialized().equalsValue(
      this as AvataaarFacialHairBlank,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarFacialHairBlankMapper.ensureInitialized().hashValue(
      this as AvataaarFacialHairBlank,
    );
  }
}

extension AvataaarFacialHairBlankValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairBlank, $Out> {
  AvataaarFacialHairBlankCopyWith<$R, AvataaarFacialHairBlank, $Out>
  get $asAvataaarFacialHairBlank => $base.as(
    (v, t, t2) => _AvataaarFacialHairBlankCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairBlankCopyWith<
  $R,
  $In extends AvataaarFacialHairBlank,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairBlankCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBlankCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBlank, $Out>
    implements
        AvataaarFacialHairBlankCopyWith<$R, AvataaarFacialHairBlank, $Out> {
  _AvataaarFacialHairBlankCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarFacialHairBlank> $mapper =
      AvataaarFacialHairBlankMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBlank $make(CopyWithData data) =>
      AvataaarFacialHairBlank(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBlankCopyWith<$R2, AvataaarFacialHairBlank, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBlankCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarFacialHairBeardMediumMapper
    extends SubClassMapperBase<AvataaarFacialHairBeardMedium> {
  AvataaarFacialHairBeardMediumMapper._();

  static AvataaarFacialHairBeardMediumMapper? _instance;
  static AvataaarFacialHairBeardMediumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardMediumMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardMedium';

  static InvalidType _$color(AvataaarFacialHairBeardMedium v) => v.color;
  static const Field<AvataaarFacialHairBeardMedium, InvalidType> _f$color =
      Field(
        'color',
        _$color,
        opt: true,
        def: AvataaarFacialHair.defaultHairColor,
      );

  @override
  final MappableFields<AvataaarFacialHairBeardMedium> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairBeardMedium';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairBeardMedium _instantiate(DecodingData data) {
    return AvataaarFacialHairBeardMedium(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairBeardMedium fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairBeardMedium>(map);
  }

  static AvataaarFacialHairBeardMedium fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairBeardMedium>(json);
  }
}

mixin AvataaarFacialHairBeardMediumMappable {
  String toJson() {
    return AvataaarFacialHairBeardMediumMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairBeardMedium>(
          this as AvataaarFacialHairBeardMedium,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairBeardMediumMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairBeardMedium>(
          this as AvataaarFacialHairBeardMedium,
        );
  }

  AvataaarFacialHairBeardMediumCopyWith<
    AvataaarFacialHairBeardMedium,
    AvataaarFacialHairBeardMedium,
    AvataaarFacialHairBeardMedium
  >
  get copyWith =>
      _AvataaarFacialHairBeardMediumCopyWithImpl<
        AvataaarFacialHairBeardMedium,
        AvataaarFacialHairBeardMedium
      >(this as AvataaarFacialHairBeardMedium, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairBeardMediumMapper.ensureInitialized()
        .stringifyValue(this as AvataaarFacialHairBeardMedium);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairBeardMediumMapper.ensureInitialized().equalsValue(
      this as AvataaarFacialHairBeardMedium,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarFacialHairBeardMediumMapper.ensureInitialized().hashValue(
      this as AvataaarFacialHairBeardMedium,
    );
  }
}

extension AvataaarFacialHairBeardMediumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairBeardMedium, $Out> {
  AvataaarFacialHairBeardMediumCopyWith<$R, AvataaarFacialHairBeardMedium, $Out>
  get $asAvataaarFacialHairBeardMedium => $base.as(
    (v, t, t2) =>
        _AvataaarFacialHairBeardMediumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairBeardMediumCopyWith<
  $R,
  $In extends AvataaarFacialHairBeardMedium,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairBeardMediumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardMediumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardMedium, $Out>
    implements
        AvataaarFacialHairBeardMediumCopyWith<
          $R,
          AvataaarFacialHairBeardMedium,
          $Out
        > {
  _AvataaarFacialHairBeardMediumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardMedium> $mapper =
      AvataaarFacialHairBeardMediumMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardMedium $make(CopyWithData data) =>
      AvataaarFacialHairBeardMedium(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardMediumCopyWith<
    $R2,
    AvataaarFacialHairBeardMedium,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBeardMediumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarFacialHairBeardLightMapper
    extends SubClassMapperBase<AvataaarFacialHairBeardLight> {
  AvataaarFacialHairBeardLightMapper._();

  static AvataaarFacialHairBeardLightMapper? _instance;
  static AvataaarFacialHairBeardLightMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardLightMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardLight';

  static InvalidType _$color(AvataaarFacialHairBeardLight v) => v.color;
  static const Field<AvataaarFacialHairBeardLight, InvalidType> _f$color =
      Field(
        'color',
        _$color,
        opt: true,
        def: AvataaarFacialHair.defaultHairColor,
      );

  @override
  final MappableFields<AvataaarFacialHairBeardLight> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairBeardLight';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairBeardLight _instantiate(DecodingData data) {
    return AvataaarFacialHairBeardLight(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairBeardLight fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairBeardLight>(map);
  }

  static AvataaarFacialHairBeardLight fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairBeardLight>(json);
  }
}

mixin AvataaarFacialHairBeardLightMappable {
  String toJson() {
    return AvataaarFacialHairBeardLightMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairBeardLight>(
          this as AvataaarFacialHairBeardLight,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairBeardLightMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairBeardLight>(
          this as AvataaarFacialHairBeardLight,
        );
  }

  AvataaarFacialHairBeardLightCopyWith<
    AvataaarFacialHairBeardLight,
    AvataaarFacialHairBeardLight,
    AvataaarFacialHairBeardLight
  >
  get copyWith =>
      _AvataaarFacialHairBeardLightCopyWithImpl<
        AvataaarFacialHairBeardLight,
        AvataaarFacialHairBeardLight
      >(this as AvataaarFacialHairBeardLight, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairBeardLightMapper.ensureInitialized()
        .stringifyValue(this as AvataaarFacialHairBeardLight);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairBeardLightMapper.ensureInitialized().equalsValue(
      this as AvataaarFacialHairBeardLight,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarFacialHairBeardLightMapper.ensureInitialized().hashValue(
      this as AvataaarFacialHairBeardLight,
    );
  }
}

extension AvataaarFacialHairBeardLightValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairBeardLight, $Out> {
  AvataaarFacialHairBeardLightCopyWith<$R, AvataaarFacialHairBeardLight, $Out>
  get $asAvataaarFacialHairBeardLight => $base.as(
    (v, t, t2) => _AvataaarFacialHairBeardLightCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairBeardLightCopyWith<
  $R,
  $In extends AvataaarFacialHairBeardLight,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairBeardLightCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardLightCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardLight, $Out>
    implements
        AvataaarFacialHairBeardLightCopyWith<
          $R,
          AvataaarFacialHairBeardLight,
          $Out
        > {
  _AvataaarFacialHairBeardLightCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardLight> $mapper =
      AvataaarFacialHairBeardLightMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardLight $make(CopyWithData data) =>
      AvataaarFacialHairBeardLight(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardLightCopyWith<$R2, AvataaarFacialHairBeardLight, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBeardLightCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarFacialHairBeardMajesticMapper
    extends SubClassMapperBase<AvataaarFacialHairBeardMajestic> {
  AvataaarFacialHairBeardMajesticMapper._();

  static AvataaarFacialHairBeardMajesticMapper? _instance;
  static AvataaarFacialHairBeardMajesticMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardMajesticMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardMajestic';

  static InvalidType _$color(AvataaarFacialHairBeardMajestic v) => v.color;
  static const Field<AvataaarFacialHairBeardMajestic, InvalidType> _f$color =
      Field(
        'color',
        _$color,
        opt: true,
        def: AvataaarFacialHair.defaultHairColor,
      );

  @override
  final MappableFields<AvataaarFacialHairBeardMajestic> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairBeardMajestic';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairBeardMajestic _instantiate(DecodingData data) {
    return AvataaarFacialHairBeardMajestic(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairBeardMajestic fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairBeardMajestic>(map);
  }

  static AvataaarFacialHairBeardMajestic fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairBeardMajestic>(
      json,
    );
  }
}

mixin AvataaarFacialHairBeardMajesticMappable {
  String toJson() {
    return AvataaarFacialHairBeardMajesticMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairBeardMajestic>(
          this as AvataaarFacialHairBeardMajestic,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairBeardMajesticMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairBeardMajestic>(
          this as AvataaarFacialHairBeardMajestic,
        );
  }

  AvataaarFacialHairBeardMajesticCopyWith<
    AvataaarFacialHairBeardMajestic,
    AvataaarFacialHairBeardMajestic,
    AvataaarFacialHairBeardMajestic
  >
  get copyWith =>
      _AvataaarFacialHairBeardMajesticCopyWithImpl<
        AvataaarFacialHairBeardMajestic,
        AvataaarFacialHairBeardMajestic
      >(this as AvataaarFacialHairBeardMajestic, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairBeardMajesticMapper.ensureInitialized()
        .stringifyValue(this as AvataaarFacialHairBeardMajestic);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairBeardMajesticMapper.ensureInitialized()
        .equalsValue(this as AvataaarFacialHairBeardMajestic, other);
  }

  @override
  int get hashCode {
    return AvataaarFacialHairBeardMajesticMapper.ensureInitialized().hashValue(
      this as AvataaarFacialHairBeardMajestic,
    );
  }
}

extension AvataaarFacialHairBeardMajesticValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairBeardMajestic, $Out> {
  AvataaarFacialHairBeardMajesticCopyWith<
    $R,
    AvataaarFacialHairBeardMajestic,
    $Out
  >
  get $asAvataaarFacialHairBeardMajestic => $base.as(
    (v, t, t2) =>
        _AvataaarFacialHairBeardMajesticCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairBeardMajesticCopyWith<
  $R,
  $In extends AvataaarFacialHairBeardMajestic,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairBeardMajesticCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardMajesticCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardMajestic, $Out>
    implements
        AvataaarFacialHairBeardMajesticCopyWith<
          $R,
          AvataaarFacialHairBeardMajestic,
          $Out
        > {
  _AvataaarFacialHairBeardMajesticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardMajestic> $mapper =
      AvataaarFacialHairBeardMajesticMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardMajestic $make(CopyWithData data) =>
      AvataaarFacialHairBeardMajestic(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardMajesticCopyWith<
    $R2,
    AvataaarFacialHairBeardMajestic,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBeardMajesticCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarFacialHairMoustacheFancyMapper
    extends SubClassMapperBase<AvataaarFacialHairMoustacheFancy> {
  AvataaarFacialHairMoustacheFancyMapper._();

  static AvataaarFacialHairMoustacheFancyMapper? _instance;
  static AvataaarFacialHairMoustacheFancyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairMoustacheFancyMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairMoustacheFancy';

  static InvalidType _$color(AvataaarFacialHairMoustacheFancy v) => v.color;
  static const Field<AvataaarFacialHairMoustacheFancy, InvalidType> _f$color =
      Field(
        'color',
        _$color,
        opt: true,
        def: AvataaarFacialHair.defaultHairColor,
      );

  @override
  final MappableFields<AvataaarFacialHairMoustacheFancy> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairMoustacheFancy';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairMoustacheFancy _instantiate(DecodingData data) {
    return AvataaarFacialHairMoustacheFancy(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairMoustacheFancy fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairMoustacheFancy>(map);
  }

  static AvataaarFacialHairMoustacheFancy fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairMoustacheFancy>(
      json,
    );
  }
}

mixin AvataaarFacialHairMoustacheFancyMappable {
  String toJson() {
    return AvataaarFacialHairMoustacheFancyMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairMoustacheFancy>(
          this as AvataaarFacialHairMoustacheFancy,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairMoustacheFancyMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairMoustacheFancy>(
          this as AvataaarFacialHairMoustacheFancy,
        );
  }

  AvataaarFacialHairMoustacheFancyCopyWith<
    AvataaarFacialHairMoustacheFancy,
    AvataaarFacialHairMoustacheFancy,
    AvataaarFacialHairMoustacheFancy
  >
  get copyWith =>
      _AvataaarFacialHairMoustacheFancyCopyWithImpl<
        AvataaarFacialHairMoustacheFancy,
        AvataaarFacialHairMoustacheFancy
      >(this as AvataaarFacialHairMoustacheFancy, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairMoustacheFancyMapper.ensureInitialized()
        .stringifyValue(this as AvataaarFacialHairMoustacheFancy);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairMoustacheFancyMapper.ensureInitialized()
        .equalsValue(this as AvataaarFacialHairMoustacheFancy, other);
  }

  @override
  int get hashCode {
    return AvataaarFacialHairMoustacheFancyMapper.ensureInitialized().hashValue(
      this as AvataaarFacialHairMoustacheFancy,
    );
  }
}

extension AvataaarFacialHairMoustacheFancyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairMoustacheFancy, $Out> {
  AvataaarFacialHairMoustacheFancyCopyWith<
    $R,
    AvataaarFacialHairMoustacheFancy,
    $Out
  >
  get $asAvataaarFacialHairMoustacheFancy => $base.as(
    (v, t, t2) =>
        _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairMoustacheFancyCopyWith<
  $R,
  $In extends AvataaarFacialHairMoustacheFancy,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairMoustacheFancyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairMoustacheFancy, $Out>
    implements
        AvataaarFacialHairMoustacheFancyCopyWith<
          $R,
          AvataaarFacialHairMoustacheFancy,
          $Out
        > {
  _AvataaarFacialHairMoustacheFancyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairMoustacheFancy> $mapper =
      AvataaarFacialHairMoustacheFancyMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairMoustacheFancy $make(CopyWithData data) =>
      AvataaarFacialHairMoustacheFancy(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairMoustacheFancyCopyWith<
    $R2,
    AvataaarFacialHairMoustacheFancy,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarFacialHairMoustacheMagnumMapper
    extends SubClassMapperBase<AvataaarFacialHairMoustacheMagnum> {
  AvataaarFacialHairMoustacheMagnumMapper._();

  static AvataaarFacialHairMoustacheMagnumMapper? _instance;
  static AvataaarFacialHairMoustacheMagnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairMoustacheMagnumMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairMoustacheMagnum';

  static InvalidType _$color(AvataaarFacialHairMoustacheMagnum v) => v.color;
  static const Field<AvataaarFacialHairMoustacheMagnum, InvalidType> _f$color =
      Field(
        'color',
        _$color,
        opt: true,
        def: AvataaarFacialHair.defaultHairColor,
      );

  @override
  final MappableFields<AvataaarFacialHairMoustacheMagnum> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarFacialHairMoustacheMagnum';
  @override
  late final ClassMapperBase superMapper =
      AvataaarFacialHairMapper.ensureInitialized();

  static AvataaarFacialHairMoustacheMagnum _instantiate(DecodingData data) {
    return AvataaarFacialHairMoustacheMagnum(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarFacialHairMoustacheMagnum fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarFacialHairMoustacheMagnum>(
      map,
    );
  }

  static AvataaarFacialHairMoustacheMagnum fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarFacialHairMoustacheMagnum>(
      json,
    );
  }
}

mixin AvataaarFacialHairMoustacheMagnumMappable {
  String toJson() {
    return AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized()
        .encodeJson<AvataaarFacialHairMoustacheMagnum>(
          this as AvataaarFacialHairMoustacheMagnum,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized()
        .encodeMap<AvataaarFacialHairMoustacheMagnum>(
          this as AvataaarFacialHairMoustacheMagnum,
        );
  }

  AvataaarFacialHairMoustacheMagnumCopyWith<
    AvataaarFacialHairMoustacheMagnum,
    AvataaarFacialHairMoustacheMagnum,
    AvataaarFacialHairMoustacheMagnum
  >
  get copyWith =>
      _AvataaarFacialHairMoustacheMagnumCopyWithImpl<
        AvataaarFacialHairMoustacheMagnum,
        AvataaarFacialHairMoustacheMagnum
      >(this as AvataaarFacialHairMoustacheMagnum, $identity, $identity);
  @override
  String toString() {
    return AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized()
        .stringifyValue(this as AvataaarFacialHairMoustacheMagnum);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized()
        .equalsValue(this as AvataaarFacialHairMoustacheMagnum, other);
  }

  @override
  int get hashCode {
    return AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized()
        .hashValue(this as AvataaarFacialHairMoustacheMagnum);
  }
}

extension AvataaarFacialHairMoustacheMagnumValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarFacialHairMoustacheMagnum, $Out> {
  AvataaarFacialHairMoustacheMagnumCopyWith<
    $R,
    AvataaarFacialHairMoustacheMagnum,
    $Out
  >
  get $asAvataaarFacialHairMoustacheMagnum => $base.as(
    (v, t, t2) =>
        _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarFacialHairMoustacheMagnumCopyWith<
  $R,
  $In extends AvataaarFacialHairMoustacheMagnum,
  $Out
>
    implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarFacialHairMoustacheMagnumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairMoustacheMagnum, $Out>
    implements
        AvataaarFacialHairMoustacheMagnumCopyWith<
          $R,
          AvataaarFacialHairMoustacheMagnum,
          $Out
        > {
  _AvataaarFacialHairMoustacheMagnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairMoustacheMagnum> $mapper =
      AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairMoustacheMagnum $make(CopyWithData data) =>
      AvataaarFacialHairMoustacheMagnum(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairMoustacheMagnumCopyWith<
    $R2,
    AvataaarFacialHairMoustacheMagnum,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairMapper extends ClassMapperBase<AvataaarHair> {
  AvataaarHairMapper._();

  static AvataaarHairMapper? _instance;
  static AvataaarHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairMapper._());
      AvataaarHairNoHairMapper.ensureInitialized();
      AvataaarHairEyepatchMapper.ensureInitialized();
      AvataaarHairHatMapper.ensureInitialized();
      AvataaarHairHijabMapper.ensureInitialized();
      AvataaarHairTurbanMapper.ensureInitialized();
      AvataaarHairWinterHat1Mapper.ensureInitialized();
      AvataaarHairWinterHat2Mapper.ensureInitialized();
      AvataaarHairWinterHat3Mapper.ensureInitialized();
      AvataaarHairWinterHat4Mapper.ensureInitialized();
      AvataaarHairLongHairBigHairMapper.ensureInitialized();
      AvataaarHairLongHairBobMapper.ensureInitialized();
      AvataaarHairLongHairBunMapper.ensureInitialized();
      AvataaarHairLongHairCurlyMapper.ensureInitialized();
      AvataaarHairLongHairCurvyMapper.ensureInitialized();
      AvataaarHairLongHairDreadsMapper.ensureInitialized();
      AvataaarHairLongHairFridaMapper.ensureInitialized();
      AvataaarHairLongHairFroMapper.ensureInitialized();
      AvataaarHairLongHairFroBandMapper.ensureInitialized();
      AvataaarHairLongHairNotTooLongMapper.ensureInitialized();
      AvataaarHairLongHairShavedSidesMapper.ensureInitialized();
      AvataaarHairLongHairMiaWallaceMapper.ensureInitialized();
      AvataaarHairLongHairStraightMapper.ensureInitialized();
      AvataaarHairLongHairStraight2Mapper.ensureInitialized();
      AvataaarHairLongHairStraightStrandMapper.ensureInitialized();
      AvataaarHairShortHairDreads01Mapper.ensureInitialized();
      AvataaarHairShortHairDreads02Mapper.ensureInitialized();
      AvataaarHairShortHairFrizzleMapper.ensureInitialized();
      AvataaarHairShortHairShaggyMulletMapper.ensureInitialized();
      AvataaarHairShortHairShortCurlyMapper.ensureInitialized();
      AvataaarHairShortHairShortFlatMapper.ensureInitialized();
      AvataaarHairShortHairShortRoundMapper.ensureInitialized();
      AvataaarHairShortHairShortWavedMapper.ensureInitialized();
      AvataaarHairShortHairSidesMapper.ensureInitialized();
      AvataaarHairShortHairTheCaesarMapper.ensureInitialized();
      AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHair';

  static InvalidType _$color(AvataaarHair v) => v.color;
  static const Field<AvataaarHair, InvalidType> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarHair> fields = const {#color: _f$color};

  static AvataaarHair _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarHair',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHair fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHair>(map);
  }

  static AvataaarHair fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHair>(json);
  }
}

mixin AvataaarHairMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarHairCopyWith<AvataaarHair, AvataaarHair, AvataaarHair> get copyWith;
}

abstract class AvataaarHairCopyWith<$R, $In extends AvataaarHair, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InvalidType? color});
  AvataaarHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarHairNoHairMapper extends SubClassMapperBase<AvataaarHairNoHair> {
  AvataaarHairNoHairMapper._();

  static AvataaarHairNoHairMapper? _instance;
  static AvataaarHairNoHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairNoHairMapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairNoHair';

  static InvalidType _$color(AvataaarHairNoHair v) => v.color;
  static const Field<AvataaarHairNoHair, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.transparent,
  );

  @override
  final MappableFields<AvataaarHairNoHair> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairNoHair';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairNoHair _instantiate(DecodingData data) {
    return AvataaarHairNoHair(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairNoHair fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairNoHair>(map);
  }

  static AvataaarHairNoHair fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairNoHair>(json);
  }
}

mixin AvataaarHairNoHairMappable {
  String toJson() {
    return AvataaarHairNoHairMapper.ensureInitialized()
        .encodeJson<AvataaarHairNoHair>(this as AvataaarHairNoHair);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairNoHairMapper.ensureInitialized()
        .encodeMap<AvataaarHairNoHair>(this as AvataaarHairNoHair);
  }

  AvataaarHairNoHairCopyWith<
    AvataaarHairNoHair,
    AvataaarHairNoHair,
    AvataaarHairNoHair
  >
  get copyWith =>
      _AvataaarHairNoHairCopyWithImpl<AvataaarHairNoHair, AvataaarHairNoHair>(
        this as AvataaarHairNoHair,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarHairNoHairMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairNoHair,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairNoHairMapper.ensureInitialized().equalsValue(
      this as AvataaarHairNoHair,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairNoHairMapper.ensureInitialized().hashValue(
      this as AvataaarHairNoHair,
    );
  }
}

extension AvataaarHairNoHairValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairNoHair, $Out> {
  AvataaarHairNoHairCopyWith<$R, AvataaarHairNoHair, $Out>
  get $asAvataaarHairNoHair => $base.as(
    (v, t, t2) => _AvataaarHairNoHairCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairNoHairCopyWith<
  $R,
  $In extends AvataaarHairNoHair,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairNoHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairNoHairCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairNoHair, $Out>
    implements AvataaarHairNoHairCopyWith<$R, AvataaarHairNoHair, $Out> {
  _AvataaarHairNoHairCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairNoHair> $mapper =
      AvataaarHairNoHairMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairNoHair $make(CopyWithData data) =>
      AvataaarHairNoHair(data.get(#color, or: $value.color));

  @override
  AvataaarHairNoHairCopyWith<$R2, AvataaarHairNoHair, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarHairNoHairCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairEyepatchMapper
    extends SubClassMapperBase<AvataaarHairEyepatch> {
  AvataaarHairEyepatchMapper._();

  static AvataaarHairEyepatchMapper? _instance;
  static AvataaarHairEyepatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairEyepatchMapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairEyepatch';

  static InvalidType _$color(AvataaarHairEyepatch v) => v.color;
  static const Field<AvataaarHairEyepatch, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorEyePatch,
  );

  @override
  final MappableFields<AvataaarHairEyepatch> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairEyepatch';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairEyepatch _instantiate(DecodingData data) {
    return AvataaarHairEyepatch(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairEyepatch fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairEyepatch>(map);
  }

  static AvataaarHairEyepatch fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairEyepatch>(json);
  }
}

mixin AvataaarHairEyepatchMappable {
  String toJson() {
    return AvataaarHairEyepatchMapper.ensureInitialized()
        .encodeJson<AvataaarHairEyepatch>(this as AvataaarHairEyepatch);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairEyepatchMapper.ensureInitialized()
        .encodeMap<AvataaarHairEyepatch>(this as AvataaarHairEyepatch);
  }

  AvataaarHairEyepatchCopyWith<
    AvataaarHairEyepatch,
    AvataaarHairEyepatch,
    AvataaarHairEyepatch
  >
  get copyWith =>
      _AvataaarHairEyepatchCopyWithImpl<
        AvataaarHairEyepatch,
        AvataaarHairEyepatch
      >(this as AvataaarHairEyepatch, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairEyepatchMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairEyepatch,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairEyepatchMapper.ensureInitialized().equalsValue(
      this as AvataaarHairEyepatch,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairEyepatchMapper.ensureInitialized().hashValue(
      this as AvataaarHairEyepatch,
    );
  }
}

extension AvataaarHairEyepatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairEyepatch, $Out> {
  AvataaarHairEyepatchCopyWith<$R, AvataaarHairEyepatch, $Out>
  get $asAvataaarHairEyepatch => $base.as(
    (v, t, t2) => _AvataaarHairEyepatchCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairEyepatchCopyWith<
  $R,
  $In extends AvataaarHairEyepatch,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairEyepatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairEyepatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairEyepatch, $Out>
    implements AvataaarHairEyepatchCopyWith<$R, AvataaarHairEyepatch, $Out> {
  _AvataaarHairEyepatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairEyepatch> $mapper =
      AvataaarHairEyepatchMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairEyepatch $make(CopyWithData data) =>
      AvataaarHairEyepatch(data.get(#color, or: $value.color));

  @override
  AvataaarHairEyepatchCopyWith<$R2, AvataaarHairEyepatch, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairEyepatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairHatMapper extends SubClassMapperBase<AvataaarHairHat> {
  AvataaarHairHatMapper._();

  static AvataaarHairHatMapper? _instance;
  static AvataaarHairHatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairHatMapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairHat';

  static InvalidType _$color(AvataaarHairHat v) => v.color;
  static const Field<AvataaarHairHat, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorHat,
  );

  @override
  final MappableFields<AvataaarHairHat> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairHat';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairHat _instantiate(DecodingData data) {
    return AvataaarHairHat(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairHat fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairHat>(map);
  }

  static AvataaarHairHat fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairHat>(json);
  }
}

mixin AvataaarHairHatMappable {
  String toJson() {
    return AvataaarHairHatMapper.ensureInitialized()
        .encodeJson<AvataaarHairHat>(this as AvataaarHairHat);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairHatMapper.ensureInitialized().encodeMap<AvataaarHairHat>(
      this as AvataaarHairHat,
    );
  }

  AvataaarHairHatCopyWith<AvataaarHairHat, AvataaarHairHat, AvataaarHairHat>
  get copyWith =>
      _AvataaarHairHatCopyWithImpl<AvataaarHairHat, AvataaarHairHat>(
        this as AvataaarHairHat,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarHairHatMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairHat,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairHatMapper.ensureInitialized().equalsValue(
      this as AvataaarHairHat,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairHatMapper.ensureInitialized().hashValue(
      this as AvataaarHairHat,
    );
  }
}

extension AvataaarHairHatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairHat, $Out> {
  AvataaarHairHatCopyWith<$R, AvataaarHairHat, $Out> get $asAvataaarHairHat =>
      $base.as((v, t, t2) => _AvataaarHairHatCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarHairHatCopyWith<$R, $In extends AvataaarHairHat, $Out>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairHatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairHatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairHat, $Out>
    implements AvataaarHairHatCopyWith<$R, AvataaarHairHat, $Out> {
  _AvataaarHairHatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairHat> $mapper =
      AvataaarHairHatMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairHat $make(CopyWithData data) =>
      AvataaarHairHat(data.get(#color, or: $value.color));

  @override
  AvataaarHairHatCopyWith<$R2, AvataaarHairHat, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarHairHatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairHijabMapper extends SubClassMapperBase<AvataaarHairHijab> {
  AvataaarHairHijabMapper._();

  static AvataaarHairHijabMapper? _instance;
  static AvataaarHairHijabMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairHijabMapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairHijab';

  static InvalidType _$color(AvataaarHairHijab v) => v.color;
  static const Field<AvataaarHairHijab, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue03,
  );

  @override
  final MappableFields<AvataaarHairHijab> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairHijab';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairHijab _instantiate(DecodingData data) {
    return AvataaarHairHijab(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairHijab fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairHijab>(map);
  }

  static AvataaarHairHijab fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairHijab>(json);
  }
}

mixin AvataaarHairHijabMappable {
  String toJson() {
    return AvataaarHairHijabMapper.ensureInitialized()
        .encodeJson<AvataaarHairHijab>(this as AvataaarHairHijab);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairHijabMapper.ensureInitialized()
        .encodeMap<AvataaarHairHijab>(this as AvataaarHairHijab);
  }

  AvataaarHairHijabCopyWith<
    AvataaarHairHijab,
    AvataaarHairHijab,
    AvataaarHairHijab
  >
  get copyWith =>
      _AvataaarHairHijabCopyWithImpl<AvataaarHairHijab, AvataaarHairHijab>(
        this as AvataaarHairHijab,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarHairHijabMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairHijab,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairHijabMapper.ensureInitialized().equalsValue(
      this as AvataaarHairHijab,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairHijabMapper.ensureInitialized().hashValue(
      this as AvataaarHairHijab,
    );
  }
}

extension AvataaarHairHijabValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairHijab, $Out> {
  AvataaarHairHijabCopyWith<$R, AvataaarHairHijab, $Out>
  get $asAvataaarHairHijab => $base.as(
    (v, t, t2) => _AvataaarHairHijabCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairHijabCopyWith<
  $R,
  $In extends AvataaarHairHijab,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairHijabCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairHijabCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairHijab, $Out>
    implements AvataaarHairHijabCopyWith<$R, AvataaarHairHijab, $Out> {
  _AvataaarHairHijabCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairHijab> $mapper =
      AvataaarHairHijabMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairHijab $make(CopyWithData data) =>
      AvataaarHairHijab(data.get(#color, or: $value.color));

  @override
  AvataaarHairHijabCopyWith<$R2, AvataaarHairHijab, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarHairHijabCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairTurbanMapper extends SubClassMapperBase<AvataaarHairTurban> {
  AvataaarHairTurbanMapper._();

  static AvataaarHairTurbanMapper? _instance;
  static AvataaarHairTurbanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairTurbanMapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairTurban';

  static InvalidType _$color(AvataaarHairTurban v) => v.color;
  static const Field<AvataaarHairTurban, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue03,
  );

  @override
  final MappableFields<AvataaarHairTurban> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairTurban';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairTurban _instantiate(DecodingData data) {
    return AvataaarHairTurban(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairTurban fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairTurban>(map);
  }

  static AvataaarHairTurban fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairTurban>(json);
  }
}

mixin AvataaarHairTurbanMappable {
  String toJson() {
    return AvataaarHairTurbanMapper.ensureInitialized()
        .encodeJson<AvataaarHairTurban>(this as AvataaarHairTurban);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairTurbanMapper.ensureInitialized()
        .encodeMap<AvataaarHairTurban>(this as AvataaarHairTurban);
  }

  AvataaarHairTurbanCopyWith<
    AvataaarHairTurban,
    AvataaarHairTurban,
    AvataaarHairTurban
  >
  get copyWith =>
      _AvataaarHairTurbanCopyWithImpl<AvataaarHairTurban, AvataaarHairTurban>(
        this as AvataaarHairTurban,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarHairTurbanMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairTurban,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairTurbanMapper.ensureInitialized().equalsValue(
      this as AvataaarHairTurban,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairTurbanMapper.ensureInitialized().hashValue(
      this as AvataaarHairTurban,
    );
  }
}

extension AvataaarHairTurbanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairTurban, $Out> {
  AvataaarHairTurbanCopyWith<$R, AvataaarHairTurban, $Out>
  get $asAvataaarHairTurban => $base.as(
    (v, t, t2) => _AvataaarHairTurbanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairTurbanCopyWith<
  $R,
  $In extends AvataaarHairTurban,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairTurbanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairTurbanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairTurban, $Out>
    implements AvataaarHairTurbanCopyWith<$R, AvataaarHairTurban, $Out> {
  _AvataaarHairTurbanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairTurban> $mapper =
      AvataaarHairTurbanMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairTurban $make(CopyWithData data) =>
      AvataaarHairTurban(data.get(#color, or: $value.color));

  @override
  AvataaarHairTurbanCopyWith<$R2, AvataaarHairTurban, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarHairTurbanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairWinterHat1Mapper
    extends SubClassMapperBase<AvataaarHairWinterHat1> {
  AvataaarHairWinterHat1Mapper._();

  static AvataaarHairWinterHat1Mapper? _instance;
  static AvataaarHairWinterHat1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat1Mapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat1';

  static InvalidType _$color(AvataaarHairWinterHat1 v) => v.color;
  static const Field<AvataaarHairWinterHat1, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat1> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairWinterHat1';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairWinterHat1 _instantiate(DecodingData data) {
    return AvataaarHairWinterHat1(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairWinterHat1 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairWinterHat1>(map);
  }

  static AvataaarHairWinterHat1 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairWinterHat1>(json);
  }
}

mixin AvataaarHairWinterHat1Mappable {
  String toJson() {
    return AvataaarHairWinterHat1Mapper.ensureInitialized()
        .encodeJson<AvataaarHairWinterHat1>(this as AvataaarHairWinterHat1);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairWinterHat1Mapper.ensureInitialized()
        .encodeMap<AvataaarHairWinterHat1>(this as AvataaarHairWinterHat1);
  }

  AvataaarHairWinterHat1CopyWith<
    AvataaarHairWinterHat1,
    AvataaarHairWinterHat1,
    AvataaarHairWinterHat1
  >
  get copyWith =>
      _AvataaarHairWinterHat1CopyWithImpl<
        AvataaarHairWinterHat1,
        AvataaarHairWinterHat1
      >(this as AvataaarHairWinterHat1, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairWinterHat1Mapper.ensureInitialized().stringifyValue(
      this as AvataaarHairWinterHat1,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairWinterHat1Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairWinterHat1,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairWinterHat1Mapper.ensureInitialized().hashValue(
      this as AvataaarHairWinterHat1,
    );
  }
}

extension AvataaarHairWinterHat1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairWinterHat1, $Out> {
  AvataaarHairWinterHat1CopyWith<$R, AvataaarHairWinterHat1, $Out>
  get $asAvataaarHairWinterHat1 => $base.as(
    (v, t, t2) => _AvataaarHairWinterHat1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairWinterHat1CopyWith<
  $R,
  $In extends AvataaarHairWinterHat1,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairWinterHat1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairWinterHat1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairWinterHat1, $Out>
    implements
        AvataaarHairWinterHat1CopyWith<$R, AvataaarHairWinterHat1, $Out> {
  _AvataaarHairWinterHat1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairWinterHat1> $mapper =
      AvataaarHairWinterHat1Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairWinterHat1 $make(CopyWithData data) =>
      AvataaarHairWinterHat1(data.get(#color, or: $value.color));

  @override
  AvataaarHairWinterHat1CopyWith<$R2, AvataaarHairWinterHat1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairWinterHat1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairWinterHat2Mapper
    extends SubClassMapperBase<AvataaarHairWinterHat2> {
  AvataaarHairWinterHat2Mapper._();

  static AvataaarHairWinterHat2Mapper? _instance;
  static AvataaarHairWinterHat2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat2Mapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat2';

  static InvalidType _$color(AvataaarHairWinterHat2 v) => v.color;
  static const Field<AvataaarHairWinterHat2, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue01,
  );

  @override
  final MappableFields<AvataaarHairWinterHat2> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairWinterHat2';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairWinterHat2 _instantiate(DecodingData data) {
    return AvataaarHairWinterHat2(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairWinterHat2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairWinterHat2>(map);
  }

  static AvataaarHairWinterHat2 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairWinterHat2>(json);
  }
}

mixin AvataaarHairWinterHat2Mappable {
  String toJson() {
    return AvataaarHairWinterHat2Mapper.ensureInitialized()
        .encodeJson<AvataaarHairWinterHat2>(this as AvataaarHairWinterHat2);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairWinterHat2Mapper.ensureInitialized()
        .encodeMap<AvataaarHairWinterHat2>(this as AvataaarHairWinterHat2);
  }

  AvataaarHairWinterHat2CopyWith<
    AvataaarHairWinterHat2,
    AvataaarHairWinterHat2,
    AvataaarHairWinterHat2
  >
  get copyWith =>
      _AvataaarHairWinterHat2CopyWithImpl<
        AvataaarHairWinterHat2,
        AvataaarHairWinterHat2
      >(this as AvataaarHairWinterHat2, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairWinterHat2Mapper.ensureInitialized().stringifyValue(
      this as AvataaarHairWinterHat2,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairWinterHat2Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairWinterHat2,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairWinterHat2Mapper.ensureInitialized().hashValue(
      this as AvataaarHairWinterHat2,
    );
  }
}

extension AvataaarHairWinterHat2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairWinterHat2, $Out> {
  AvataaarHairWinterHat2CopyWith<$R, AvataaarHairWinterHat2, $Out>
  get $asAvataaarHairWinterHat2 => $base.as(
    (v, t, t2) => _AvataaarHairWinterHat2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairWinterHat2CopyWith<
  $R,
  $In extends AvataaarHairWinterHat2,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairWinterHat2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairWinterHat2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairWinterHat2, $Out>
    implements
        AvataaarHairWinterHat2CopyWith<$R, AvataaarHairWinterHat2, $Out> {
  _AvataaarHairWinterHat2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairWinterHat2> $mapper =
      AvataaarHairWinterHat2Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairWinterHat2 $make(CopyWithData data) =>
      AvataaarHairWinterHat2(data.get(#color, or: $value.color));

  @override
  AvataaarHairWinterHat2CopyWith<$R2, AvataaarHairWinterHat2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairWinterHat2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairWinterHat3Mapper
    extends SubClassMapperBase<AvataaarHairWinterHat3> {
  AvataaarHairWinterHat3Mapper._();

  static AvataaarHairWinterHat3Mapper? _instance;
  static AvataaarHairWinterHat3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat3Mapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat3';

  static InvalidType _$color(AvataaarHairWinterHat3 v) => v.color;
  static const Field<AvataaarHairWinterHat3, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat3> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairWinterHat3';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairWinterHat3 _instantiate(DecodingData data) {
    return AvataaarHairWinterHat3(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairWinterHat3 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairWinterHat3>(map);
  }

  static AvataaarHairWinterHat3 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairWinterHat3>(json);
  }
}

mixin AvataaarHairWinterHat3Mappable {
  String toJson() {
    return AvataaarHairWinterHat3Mapper.ensureInitialized()
        .encodeJson<AvataaarHairWinterHat3>(this as AvataaarHairWinterHat3);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairWinterHat3Mapper.ensureInitialized()
        .encodeMap<AvataaarHairWinterHat3>(this as AvataaarHairWinterHat3);
  }

  AvataaarHairWinterHat3CopyWith<
    AvataaarHairWinterHat3,
    AvataaarHairWinterHat3,
    AvataaarHairWinterHat3
  >
  get copyWith =>
      _AvataaarHairWinterHat3CopyWithImpl<
        AvataaarHairWinterHat3,
        AvataaarHairWinterHat3
      >(this as AvataaarHairWinterHat3, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairWinterHat3Mapper.ensureInitialized().stringifyValue(
      this as AvataaarHairWinterHat3,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairWinterHat3Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairWinterHat3,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairWinterHat3Mapper.ensureInitialized().hashValue(
      this as AvataaarHairWinterHat3,
    );
  }
}

extension AvataaarHairWinterHat3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairWinterHat3, $Out> {
  AvataaarHairWinterHat3CopyWith<$R, AvataaarHairWinterHat3, $Out>
  get $asAvataaarHairWinterHat3 => $base.as(
    (v, t, t2) => _AvataaarHairWinterHat3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairWinterHat3CopyWith<
  $R,
  $In extends AvataaarHairWinterHat3,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairWinterHat3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairWinterHat3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairWinterHat3, $Out>
    implements
        AvataaarHairWinterHat3CopyWith<$R, AvataaarHairWinterHat3, $Out> {
  _AvataaarHairWinterHat3CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairWinterHat3> $mapper =
      AvataaarHairWinterHat3Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairWinterHat3 $make(CopyWithData data) =>
      AvataaarHairWinterHat3(data.get(#color, or: $value.color));

  @override
  AvataaarHairWinterHat3CopyWith<$R2, AvataaarHairWinterHat3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairWinterHat3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairWinterHat4Mapper
    extends SubClassMapperBase<AvataaarHairWinterHat4> {
  AvataaarHairWinterHat4Mapper._();

  static AvataaarHairWinterHat4Mapper? _instance;
  static AvataaarHairWinterHat4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat4Mapper._());
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat4';

  static InvalidType _$color(AvataaarHairWinterHat4 v) => v.color;
  static const Field<AvataaarHairWinterHat4, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat4> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairWinterHat4';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairWinterHat4 _instantiate(DecodingData data) {
    return AvataaarHairWinterHat4(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairWinterHat4 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairWinterHat4>(map);
  }

  static AvataaarHairWinterHat4 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairWinterHat4>(json);
  }
}

mixin AvataaarHairWinterHat4Mappable {
  String toJson() {
    return AvataaarHairWinterHat4Mapper.ensureInitialized()
        .encodeJson<AvataaarHairWinterHat4>(this as AvataaarHairWinterHat4);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairWinterHat4Mapper.ensureInitialized()
        .encodeMap<AvataaarHairWinterHat4>(this as AvataaarHairWinterHat4);
  }

  AvataaarHairWinterHat4CopyWith<
    AvataaarHairWinterHat4,
    AvataaarHairWinterHat4,
    AvataaarHairWinterHat4
  >
  get copyWith =>
      _AvataaarHairWinterHat4CopyWithImpl<
        AvataaarHairWinterHat4,
        AvataaarHairWinterHat4
      >(this as AvataaarHairWinterHat4, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairWinterHat4Mapper.ensureInitialized().stringifyValue(
      this as AvataaarHairWinterHat4,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairWinterHat4Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairWinterHat4,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairWinterHat4Mapper.ensureInitialized().hashValue(
      this as AvataaarHairWinterHat4,
    );
  }
}

extension AvataaarHairWinterHat4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairWinterHat4, $Out> {
  AvataaarHairWinterHat4CopyWith<$R, AvataaarHairWinterHat4, $Out>
  get $asAvataaarHairWinterHat4 => $base.as(
    (v, t, t2) => _AvataaarHairWinterHat4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairWinterHat4CopyWith<
  $R,
  $In extends AvataaarHairWinterHat4,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairWinterHat4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairWinterHat4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairWinterHat4, $Out>
    implements
        AvataaarHairWinterHat4CopyWith<$R, AvataaarHairWinterHat4, $Out> {
  _AvataaarHairWinterHat4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairWinterHat4> $mapper =
      AvataaarHairWinterHat4Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairWinterHat4 $make(CopyWithData data) =>
      AvataaarHairWinterHat4(data.get(#color, or: $value.color));

  @override
  AvataaarHairWinterHat4CopyWith<$R2, AvataaarHairWinterHat4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairWinterHat4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairBigHairMapper
    extends SubClassMapperBase<AvataaarHairLongHairBigHair> {
  AvataaarHairLongHairBigHairMapper._();

  static AvataaarHairLongHairBigHairMapper? _instance;
  static AvataaarHairLongHairBigHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBigHairMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBigHair';

  static InvalidType _$color(AvataaarHairLongHairBigHair v) => v.color;
  static const Field<AvataaarHairLongHairBigHair, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBigHair> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairBigHair';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairBigHair _instantiate(DecodingData data) {
    return AvataaarHairLongHairBigHair(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairBigHair fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairBigHair>(map);
  }

  static AvataaarHairLongHairBigHair fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairBigHair>(json);
  }
}

mixin AvataaarHairLongHairBigHairMappable {
  String toJson() {
    return AvataaarHairLongHairBigHairMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairBigHair>(
          this as AvataaarHairLongHairBigHair,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairBigHairMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairBigHair>(
          this as AvataaarHairLongHairBigHair,
        );
  }

  AvataaarHairLongHairBigHairCopyWith<
    AvataaarHairLongHairBigHair,
    AvataaarHairLongHairBigHair,
    AvataaarHairLongHairBigHair
  >
  get copyWith =>
      _AvataaarHairLongHairBigHairCopyWithImpl<
        AvataaarHairLongHairBigHair,
        AvataaarHairLongHairBigHair
      >(this as AvataaarHairLongHairBigHair, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairBigHairMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairBigHair,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairBigHairMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairBigHair,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairBigHairMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairBigHair,
    );
  }
}

extension AvataaarHairLongHairBigHairValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairBigHair, $Out> {
  AvataaarHairLongHairBigHairCopyWith<$R, AvataaarHairLongHairBigHair, $Out>
  get $asAvataaarHairLongHairBigHair => $base.as(
    (v, t, t2) => _AvataaarHairLongHairBigHairCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairBigHairCopyWith<
  $R,
  $In extends AvataaarHairLongHairBigHair,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairBigHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairBigHairCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairBigHair, $Out>
    implements
        AvataaarHairLongHairBigHairCopyWith<
          $R,
          AvataaarHairLongHairBigHair,
          $Out
        > {
  _AvataaarHairLongHairBigHairCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairBigHair> $mapper =
      AvataaarHairLongHairBigHairMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairBigHair $make(CopyWithData data) =>
      AvataaarHairLongHairBigHair(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairBigHairCopyWith<$R2, AvataaarHairLongHairBigHair, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairBigHairCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairBobMapper
    extends SubClassMapperBase<AvataaarHairLongHairBob> {
  AvataaarHairLongHairBobMapper._();

  static AvataaarHairLongHairBobMapper? _instance;
  static AvataaarHairLongHairBobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBobMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBob';

  static InvalidType _$color(AvataaarHairLongHairBob v) => v.color;
  static const Field<AvataaarHairLongHairBob, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBob> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairBob';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairBob _instantiate(DecodingData data) {
    return AvataaarHairLongHairBob(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairBob fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairBob>(map);
  }

  static AvataaarHairLongHairBob fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairBob>(json);
  }
}

mixin AvataaarHairLongHairBobMappable {
  String toJson() {
    return AvataaarHairLongHairBobMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairBob>(this as AvataaarHairLongHairBob);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairBobMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairBob>(this as AvataaarHairLongHairBob);
  }

  AvataaarHairLongHairBobCopyWith<
    AvataaarHairLongHairBob,
    AvataaarHairLongHairBob,
    AvataaarHairLongHairBob
  >
  get copyWith =>
      _AvataaarHairLongHairBobCopyWithImpl<
        AvataaarHairLongHairBob,
        AvataaarHairLongHairBob
      >(this as AvataaarHairLongHairBob, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairBobMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairBob,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairBobMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairBob,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairBobMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairBob,
    );
  }
}

extension AvataaarHairLongHairBobValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairBob, $Out> {
  AvataaarHairLongHairBobCopyWith<$R, AvataaarHairLongHairBob, $Out>
  get $asAvataaarHairLongHairBob => $base.as(
    (v, t, t2) => _AvataaarHairLongHairBobCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairBobCopyWith<
  $R,
  $In extends AvataaarHairLongHairBob,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairBobCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairBobCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairBob, $Out>
    implements
        AvataaarHairLongHairBobCopyWith<$R, AvataaarHairLongHairBob, $Out> {
  _AvataaarHairLongHairBobCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairBob> $mapper =
      AvataaarHairLongHairBobMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairBob $make(CopyWithData data) =>
      AvataaarHairLongHairBob(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairBobCopyWith<$R2, AvataaarHairLongHairBob, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairBobCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairBunMapper
    extends SubClassMapperBase<AvataaarHairLongHairBun> {
  AvataaarHairLongHairBunMapper._();

  static AvataaarHairLongHairBunMapper? _instance;
  static AvataaarHairLongHairBunMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBunMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBun';

  static InvalidType _$color(AvataaarHairLongHairBun v) => v.color;
  static const Field<AvataaarHairLongHairBun, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBun> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairBun';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairBun _instantiate(DecodingData data) {
    return AvataaarHairLongHairBun(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairBun fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairBun>(map);
  }

  static AvataaarHairLongHairBun fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairBun>(json);
  }
}

mixin AvataaarHairLongHairBunMappable {
  String toJson() {
    return AvataaarHairLongHairBunMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairBun>(this as AvataaarHairLongHairBun);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairBunMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairBun>(this as AvataaarHairLongHairBun);
  }

  AvataaarHairLongHairBunCopyWith<
    AvataaarHairLongHairBun,
    AvataaarHairLongHairBun,
    AvataaarHairLongHairBun
  >
  get copyWith =>
      _AvataaarHairLongHairBunCopyWithImpl<
        AvataaarHairLongHairBun,
        AvataaarHairLongHairBun
      >(this as AvataaarHairLongHairBun, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairBunMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairBun,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairBunMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairBun,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairBunMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairBun,
    );
  }
}

extension AvataaarHairLongHairBunValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairBun, $Out> {
  AvataaarHairLongHairBunCopyWith<$R, AvataaarHairLongHairBun, $Out>
  get $asAvataaarHairLongHairBun => $base.as(
    (v, t, t2) => _AvataaarHairLongHairBunCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairBunCopyWith<
  $R,
  $In extends AvataaarHairLongHairBun,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairBunCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairBunCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairBun, $Out>
    implements
        AvataaarHairLongHairBunCopyWith<$R, AvataaarHairLongHairBun, $Out> {
  _AvataaarHairLongHairBunCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairBun> $mapper =
      AvataaarHairLongHairBunMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairBun $make(CopyWithData data) =>
      AvataaarHairLongHairBun(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairBunCopyWith<$R2, AvataaarHairLongHairBun, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairBunCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairCurlyMapper
    extends SubClassMapperBase<AvataaarHairLongHairCurly> {
  AvataaarHairLongHairCurlyMapper._();

  static AvataaarHairLongHairCurlyMapper? _instance;
  static AvataaarHairLongHairCurlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairCurlyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairCurly';

  static InvalidType _$color(AvataaarHairLongHairCurly v) => v.color;
  static const Field<AvataaarHairLongHairCurly, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairCurly> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairCurly';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairCurly _instantiate(DecodingData data) {
    return AvataaarHairLongHairCurly(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairCurly fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairCurly>(map);
  }

  static AvataaarHairLongHairCurly fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairCurly>(json);
  }
}

mixin AvataaarHairLongHairCurlyMappable {
  String toJson() {
    return AvataaarHairLongHairCurlyMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairCurly>(
          this as AvataaarHairLongHairCurly,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairCurlyMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairCurly>(
          this as AvataaarHairLongHairCurly,
        );
  }

  AvataaarHairLongHairCurlyCopyWith<
    AvataaarHairLongHairCurly,
    AvataaarHairLongHairCurly,
    AvataaarHairLongHairCurly
  >
  get copyWith =>
      _AvataaarHairLongHairCurlyCopyWithImpl<
        AvataaarHairLongHairCurly,
        AvataaarHairLongHairCurly
      >(this as AvataaarHairLongHairCurly, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairCurlyMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairCurly,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairCurlyMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairCurly,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairCurlyMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairCurly,
    );
  }
}

extension AvataaarHairLongHairCurlyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairCurly, $Out> {
  AvataaarHairLongHairCurlyCopyWith<$R, AvataaarHairLongHairCurly, $Out>
  get $asAvataaarHairLongHairCurly => $base.as(
    (v, t, t2) => _AvataaarHairLongHairCurlyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairCurlyCopyWith<
  $R,
  $In extends AvataaarHairLongHairCurly,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairCurlyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairCurlyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairCurly, $Out>
    implements
        AvataaarHairLongHairCurlyCopyWith<$R, AvataaarHairLongHairCurly, $Out> {
  _AvataaarHairLongHairCurlyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairCurly> $mapper =
      AvataaarHairLongHairCurlyMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairCurly $make(CopyWithData data) =>
      AvataaarHairLongHairCurly(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairCurlyCopyWith<$R2, AvataaarHairLongHairCurly, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairCurlyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairCurvyMapper
    extends SubClassMapperBase<AvataaarHairLongHairCurvy> {
  AvataaarHairLongHairCurvyMapper._();

  static AvataaarHairLongHairCurvyMapper? _instance;
  static AvataaarHairLongHairCurvyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairCurvyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairCurvy';

  static InvalidType _$color(AvataaarHairLongHairCurvy v) => v.color;
  static const Field<AvataaarHairLongHairCurvy, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairCurvy> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairCurvy';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairCurvy _instantiate(DecodingData data) {
    return AvataaarHairLongHairCurvy(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairCurvy fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairCurvy>(map);
  }

  static AvataaarHairLongHairCurvy fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairCurvy>(json);
  }
}

mixin AvataaarHairLongHairCurvyMappable {
  String toJson() {
    return AvataaarHairLongHairCurvyMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairCurvy>(
          this as AvataaarHairLongHairCurvy,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairCurvyMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairCurvy>(
          this as AvataaarHairLongHairCurvy,
        );
  }

  AvataaarHairLongHairCurvyCopyWith<
    AvataaarHairLongHairCurvy,
    AvataaarHairLongHairCurvy,
    AvataaarHairLongHairCurvy
  >
  get copyWith =>
      _AvataaarHairLongHairCurvyCopyWithImpl<
        AvataaarHairLongHairCurvy,
        AvataaarHairLongHairCurvy
      >(this as AvataaarHairLongHairCurvy, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairCurvyMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairCurvy,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairCurvyMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairCurvy,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairCurvyMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairCurvy,
    );
  }
}

extension AvataaarHairLongHairCurvyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairCurvy, $Out> {
  AvataaarHairLongHairCurvyCopyWith<$R, AvataaarHairLongHairCurvy, $Out>
  get $asAvataaarHairLongHairCurvy => $base.as(
    (v, t, t2) => _AvataaarHairLongHairCurvyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairCurvyCopyWith<
  $R,
  $In extends AvataaarHairLongHairCurvy,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairCurvyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairCurvyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairCurvy, $Out>
    implements
        AvataaarHairLongHairCurvyCopyWith<$R, AvataaarHairLongHairCurvy, $Out> {
  _AvataaarHairLongHairCurvyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairCurvy> $mapper =
      AvataaarHairLongHairCurvyMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairCurvy $make(CopyWithData data) =>
      AvataaarHairLongHairCurvy(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairCurvyCopyWith<$R2, AvataaarHairLongHairCurvy, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairCurvyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairDreadsMapper
    extends SubClassMapperBase<AvataaarHairLongHairDreads> {
  AvataaarHairLongHairDreadsMapper._();

  static AvataaarHairLongHairDreadsMapper? _instance;
  static AvataaarHairLongHairDreadsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairDreadsMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairDreads';

  static InvalidType _$color(AvataaarHairLongHairDreads v) => v.color;
  static const Field<AvataaarHairLongHairDreads, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairDreads> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairDreads';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairDreads _instantiate(DecodingData data) {
    return AvataaarHairLongHairDreads(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairDreads fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairDreads>(map);
  }

  static AvataaarHairLongHairDreads fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairDreads>(json);
  }
}

mixin AvataaarHairLongHairDreadsMappable {
  String toJson() {
    return AvataaarHairLongHairDreadsMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairDreads>(
          this as AvataaarHairLongHairDreads,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairDreadsMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairDreads>(
          this as AvataaarHairLongHairDreads,
        );
  }

  AvataaarHairLongHairDreadsCopyWith<
    AvataaarHairLongHairDreads,
    AvataaarHairLongHairDreads,
    AvataaarHairLongHairDreads
  >
  get copyWith =>
      _AvataaarHairLongHairDreadsCopyWithImpl<
        AvataaarHairLongHairDreads,
        AvataaarHairLongHairDreads
      >(this as AvataaarHairLongHairDreads, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairDreadsMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairDreads,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairDreadsMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairDreads,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairDreadsMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairDreads,
    );
  }
}

extension AvataaarHairLongHairDreadsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairDreads, $Out> {
  AvataaarHairLongHairDreadsCopyWith<$R, AvataaarHairLongHairDreads, $Out>
  get $asAvataaarHairLongHairDreads => $base.as(
    (v, t, t2) => _AvataaarHairLongHairDreadsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairDreadsCopyWith<
  $R,
  $In extends AvataaarHairLongHairDreads,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairDreadsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairDreadsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairDreads, $Out>
    implements
        AvataaarHairLongHairDreadsCopyWith<
          $R,
          AvataaarHairLongHairDreads,
          $Out
        > {
  _AvataaarHairLongHairDreadsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairDreads> $mapper =
      AvataaarHairLongHairDreadsMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairDreads $make(CopyWithData data) =>
      AvataaarHairLongHairDreads(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairDreadsCopyWith<$R2, AvataaarHairLongHairDreads, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairDreadsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairFridaMapper
    extends SubClassMapperBase<AvataaarHairLongHairFrida> {
  AvataaarHairLongHairFridaMapper._();

  static AvataaarHairLongHairFridaMapper? _instance;
  static AvataaarHairLongHairFridaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFridaMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFrida';

  static InvalidType _$color(AvataaarHairLongHairFrida v) => v.color;
  static const Field<AvataaarHairLongHairFrida, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorHat,
  );

  @override
  final MappableFields<AvataaarHairLongHairFrida> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairFrida';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairFrida _instantiate(DecodingData data) {
    return AvataaarHairLongHairFrida(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairFrida fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairFrida>(map);
  }

  static AvataaarHairLongHairFrida fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairFrida>(json);
  }
}

mixin AvataaarHairLongHairFridaMappable {
  String toJson() {
    return AvataaarHairLongHairFridaMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairFrida>(
          this as AvataaarHairLongHairFrida,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairFridaMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairFrida>(
          this as AvataaarHairLongHairFrida,
        );
  }

  AvataaarHairLongHairFridaCopyWith<
    AvataaarHairLongHairFrida,
    AvataaarHairLongHairFrida,
    AvataaarHairLongHairFrida
  >
  get copyWith =>
      _AvataaarHairLongHairFridaCopyWithImpl<
        AvataaarHairLongHairFrida,
        AvataaarHairLongHairFrida
      >(this as AvataaarHairLongHairFrida, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairFridaMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairFrida,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairFridaMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairFrida,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairFridaMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairFrida,
    );
  }
}

extension AvataaarHairLongHairFridaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairFrida, $Out> {
  AvataaarHairLongHairFridaCopyWith<$R, AvataaarHairLongHairFrida, $Out>
  get $asAvataaarHairLongHairFrida => $base.as(
    (v, t, t2) => _AvataaarHairLongHairFridaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairFridaCopyWith<
  $R,
  $In extends AvataaarHairLongHairFrida,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairFridaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairFridaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairFrida, $Out>
    implements
        AvataaarHairLongHairFridaCopyWith<$R, AvataaarHairLongHairFrida, $Out> {
  _AvataaarHairLongHairFridaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairFrida> $mapper =
      AvataaarHairLongHairFridaMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairFrida $make(CopyWithData data) =>
      AvataaarHairLongHairFrida(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairFridaCopyWith<$R2, AvataaarHairLongHairFrida, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairFridaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairFroMapper
    extends SubClassMapperBase<AvataaarHairLongHairFro> {
  AvataaarHairLongHairFroMapper._();

  static AvataaarHairLongHairFroMapper? _instance;
  static AvataaarHairLongHairFroMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFroMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFro';

  static InvalidType _$color(AvataaarHairLongHairFro v) => v.color;
  static const Field<AvataaarHairLongHairFro, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairFro> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairFro';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairFro _instantiate(DecodingData data) {
    return AvataaarHairLongHairFro(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairFro fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairFro>(map);
  }

  static AvataaarHairLongHairFro fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairFro>(json);
  }
}

mixin AvataaarHairLongHairFroMappable {
  String toJson() {
    return AvataaarHairLongHairFroMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairFro>(this as AvataaarHairLongHairFro);
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairFroMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairFro>(this as AvataaarHairLongHairFro);
  }

  AvataaarHairLongHairFroCopyWith<
    AvataaarHairLongHairFro,
    AvataaarHairLongHairFro,
    AvataaarHairLongHairFro
  >
  get copyWith =>
      _AvataaarHairLongHairFroCopyWithImpl<
        AvataaarHairLongHairFro,
        AvataaarHairLongHairFro
      >(this as AvataaarHairLongHairFro, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairFroMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairFro,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairFroMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairFro,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairFroMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairFro,
    );
  }
}

extension AvataaarHairLongHairFroValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairFro, $Out> {
  AvataaarHairLongHairFroCopyWith<$R, AvataaarHairLongHairFro, $Out>
  get $asAvataaarHairLongHairFro => $base.as(
    (v, t, t2) => _AvataaarHairLongHairFroCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairFroCopyWith<
  $R,
  $In extends AvataaarHairLongHairFro,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairFroCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairFroCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairFro, $Out>
    implements
        AvataaarHairLongHairFroCopyWith<$R, AvataaarHairLongHairFro, $Out> {
  _AvataaarHairLongHairFroCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairFro> $mapper =
      AvataaarHairLongHairFroMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairFro $make(CopyWithData data) =>
      AvataaarHairLongHairFro(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairFroCopyWith<$R2, AvataaarHairLongHairFro, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairFroCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairFroBandMapper
    extends SubClassMapperBase<AvataaarHairLongHairFroBand> {
  AvataaarHairLongHairFroBandMapper._();

  static AvataaarHairLongHairFroBandMapper? _instance;
  static AvataaarHairLongHairFroBandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFroBandMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFroBand';

  static InvalidType _$color(AvataaarHairLongHairFroBand v) => v.color;
  static const Field<AvataaarHairLongHairFroBand, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairFroBand> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairFroBand';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairFroBand _instantiate(DecodingData data) {
    return AvataaarHairLongHairFroBand(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairFroBand fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairFroBand>(map);
  }

  static AvataaarHairLongHairFroBand fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairFroBand>(json);
  }
}

mixin AvataaarHairLongHairFroBandMappable {
  String toJson() {
    return AvataaarHairLongHairFroBandMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairFroBand>(
          this as AvataaarHairLongHairFroBand,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairFroBandMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairFroBand>(
          this as AvataaarHairLongHairFroBand,
        );
  }

  AvataaarHairLongHairFroBandCopyWith<
    AvataaarHairLongHairFroBand,
    AvataaarHairLongHairFroBand,
    AvataaarHairLongHairFroBand
  >
  get copyWith =>
      _AvataaarHairLongHairFroBandCopyWithImpl<
        AvataaarHairLongHairFroBand,
        AvataaarHairLongHairFroBand
      >(this as AvataaarHairLongHairFroBand, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairFroBandMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairLongHairFroBand,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairFroBandMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairFroBand,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairFroBandMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairFroBand,
    );
  }
}

extension AvataaarHairLongHairFroBandValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairFroBand, $Out> {
  AvataaarHairLongHairFroBandCopyWith<$R, AvataaarHairLongHairFroBand, $Out>
  get $asAvataaarHairLongHairFroBand => $base.as(
    (v, t, t2) => _AvataaarHairLongHairFroBandCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairFroBandCopyWith<
  $R,
  $In extends AvataaarHairLongHairFroBand,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairFroBandCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairFroBandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairFroBand, $Out>
    implements
        AvataaarHairLongHairFroBandCopyWith<
          $R,
          AvataaarHairLongHairFroBand,
          $Out
        > {
  _AvataaarHairLongHairFroBandCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairFroBand> $mapper =
      AvataaarHairLongHairFroBandMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairFroBand $make(CopyWithData data) =>
      AvataaarHairLongHairFroBand(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairFroBandCopyWith<$R2, AvataaarHairLongHairFroBand, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairFroBandCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairNotTooLongMapper
    extends SubClassMapperBase<AvataaarHairLongHairNotTooLong> {
  AvataaarHairLongHairNotTooLongMapper._();

  static AvataaarHairLongHairNotTooLongMapper? _instance;
  static AvataaarHairLongHairNotTooLongMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairNotTooLongMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairNotTooLong';

  static InvalidType _$color(AvataaarHairLongHairNotTooLong v) => v.color;
  static const Field<AvataaarHairLongHairNotTooLong, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairNotTooLong> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairNotTooLong';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairNotTooLong _instantiate(DecodingData data) {
    return AvataaarHairLongHairNotTooLong(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairNotTooLong fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairNotTooLong>(map);
  }

  static AvataaarHairLongHairNotTooLong fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairNotTooLong>(json);
  }
}

mixin AvataaarHairLongHairNotTooLongMappable {
  String toJson() {
    return AvataaarHairLongHairNotTooLongMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairNotTooLong>(
          this as AvataaarHairLongHairNotTooLong,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairNotTooLongMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairNotTooLong>(
          this as AvataaarHairLongHairNotTooLong,
        );
  }

  AvataaarHairLongHairNotTooLongCopyWith<
    AvataaarHairLongHairNotTooLong,
    AvataaarHairLongHairNotTooLong,
    AvataaarHairLongHairNotTooLong
  >
  get copyWith =>
      _AvataaarHairLongHairNotTooLongCopyWithImpl<
        AvataaarHairLongHairNotTooLong,
        AvataaarHairLongHairNotTooLong
      >(this as AvataaarHairLongHairNotTooLong, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairNotTooLongMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairNotTooLong);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairNotTooLongMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairNotTooLong,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairNotTooLongMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairNotTooLong,
    );
  }
}

extension AvataaarHairLongHairNotTooLongValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairNotTooLong, $Out> {
  AvataaarHairLongHairNotTooLongCopyWith<
    $R,
    AvataaarHairLongHairNotTooLong,
    $Out
  >
  get $asAvataaarHairLongHairNotTooLong => $base.as(
    (v, t, t2) =>
        _AvataaarHairLongHairNotTooLongCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairNotTooLongCopyWith<
  $R,
  $In extends AvataaarHairLongHairNotTooLong,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairNotTooLongCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairNotTooLongCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairNotTooLong, $Out>
    implements
        AvataaarHairLongHairNotTooLongCopyWith<
          $R,
          AvataaarHairLongHairNotTooLong,
          $Out
        > {
  _AvataaarHairLongHairNotTooLongCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairNotTooLong> $mapper =
      AvataaarHairLongHairNotTooLongMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairNotTooLong $make(CopyWithData data) =>
      AvataaarHairLongHairNotTooLong(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairNotTooLongCopyWith<
    $R2,
    AvataaarHairLongHairNotTooLong,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairNotTooLongCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairShavedSidesMapper
    extends SubClassMapperBase<AvataaarHairLongHairShavedSides> {
  AvataaarHairLongHairShavedSidesMapper._();

  static AvataaarHairLongHairShavedSidesMapper? _instance;
  static AvataaarHairLongHairShavedSidesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairShavedSidesMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairShavedSides';

  static InvalidType _$color(AvataaarHairLongHairShavedSides v) => v.color;
  static const Field<AvataaarHairLongHairShavedSides, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairShavedSides> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairShavedSides';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairShavedSides _instantiate(DecodingData data) {
    return AvataaarHairLongHairShavedSides(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairShavedSides fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairShavedSides>(map);
  }

  static AvataaarHairLongHairShavedSides fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairShavedSides>(
      json,
    );
  }
}

mixin AvataaarHairLongHairShavedSidesMappable {
  String toJson() {
    return AvataaarHairLongHairShavedSidesMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairShavedSides>(
          this as AvataaarHairLongHairShavedSides,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairShavedSidesMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairShavedSides>(
          this as AvataaarHairLongHairShavedSides,
        );
  }

  AvataaarHairLongHairShavedSidesCopyWith<
    AvataaarHairLongHairShavedSides,
    AvataaarHairLongHairShavedSides,
    AvataaarHairLongHairShavedSides
  >
  get copyWith =>
      _AvataaarHairLongHairShavedSidesCopyWithImpl<
        AvataaarHairLongHairShavedSides,
        AvataaarHairLongHairShavedSides
      >(this as AvataaarHairLongHairShavedSides, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairShavedSidesMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairShavedSides);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairShavedSidesMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairLongHairShavedSides, other);
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairShavedSidesMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairShavedSides,
    );
  }
}

extension AvataaarHairLongHairShavedSidesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairShavedSides, $Out> {
  AvataaarHairLongHairShavedSidesCopyWith<
    $R,
    AvataaarHairLongHairShavedSides,
    $Out
  >
  get $asAvataaarHairLongHairShavedSides => $base.as(
    (v, t, t2) =>
        _AvataaarHairLongHairShavedSidesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairShavedSidesCopyWith<
  $R,
  $In extends AvataaarHairLongHairShavedSides,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairShavedSidesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairShavedSidesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairShavedSides, $Out>
    implements
        AvataaarHairLongHairShavedSidesCopyWith<
          $R,
          AvataaarHairLongHairShavedSides,
          $Out
        > {
  _AvataaarHairLongHairShavedSidesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairShavedSides> $mapper =
      AvataaarHairLongHairShavedSidesMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairShavedSides $make(CopyWithData data) =>
      AvataaarHairLongHairShavedSides(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairShavedSidesCopyWith<
    $R2,
    AvataaarHairLongHairShavedSides,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairShavedSidesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairLongHairMiaWallaceMapper
    extends SubClassMapperBase<AvataaarHairLongHairMiaWallace> {
  AvataaarHairLongHairMiaWallaceMapper._();

  static AvataaarHairLongHairMiaWallaceMapper? _instance;
  static AvataaarHairLongHairMiaWallaceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairMiaWallaceMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairMiaWallace';

  static InvalidType _$color(AvataaarHairLongHairMiaWallace v) => v.color;
  static const Field<AvataaarHairLongHairMiaWallace, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairMiaWallace> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairMiaWallace';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairMiaWallace _instantiate(DecodingData data) {
    return AvataaarHairLongHairMiaWallace(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairMiaWallace fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairMiaWallace>(map);
  }

  static AvataaarHairLongHairMiaWallace fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairMiaWallace>(json);
  }
}

mixin AvataaarHairLongHairMiaWallaceMappable {
  String toJson() {
    return AvataaarHairLongHairMiaWallaceMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairMiaWallace>(
          this as AvataaarHairLongHairMiaWallace,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairMiaWallaceMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairMiaWallace>(
          this as AvataaarHairLongHairMiaWallace,
        );
  }

  AvataaarHairLongHairMiaWallaceCopyWith<
    AvataaarHairLongHairMiaWallace,
    AvataaarHairLongHairMiaWallace,
    AvataaarHairLongHairMiaWallace
  >
  get copyWith =>
      _AvataaarHairLongHairMiaWallaceCopyWithImpl<
        AvataaarHairLongHairMiaWallace,
        AvataaarHairLongHairMiaWallace
      >(this as AvataaarHairLongHairMiaWallace, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairMiaWallaceMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairMiaWallace);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairMiaWallaceMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairMiaWallace,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairMiaWallaceMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairMiaWallace,
    );
  }
}

extension AvataaarHairLongHairMiaWallaceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairMiaWallace, $Out> {
  AvataaarHairLongHairMiaWallaceCopyWith<
    $R,
    AvataaarHairLongHairMiaWallace,
    $Out
  >
  get $asAvataaarHairLongHairMiaWallace => $base.as(
    (v, t, t2) =>
        _AvataaarHairLongHairMiaWallaceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairMiaWallaceCopyWith<
  $R,
  $In extends AvataaarHairLongHairMiaWallace,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairMiaWallaceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairMiaWallaceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairMiaWallace, $Out>
    implements
        AvataaarHairLongHairMiaWallaceCopyWith<
          $R,
          AvataaarHairLongHairMiaWallace,
          $Out
        > {
  _AvataaarHairLongHairMiaWallaceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairMiaWallace> $mapper =
      AvataaarHairLongHairMiaWallaceMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairMiaWallace $make(CopyWithData data) =>
      AvataaarHairLongHairMiaWallace(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairMiaWallaceCopyWith<
    $R2,
    AvataaarHairLongHairMiaWallace,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairMiaWallaceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairStraightMapper
    extends SubClassMapperBase<AvataaarHairLongHairStraight> {
  AvataaarHairLongHairStraightMapper._();

  static AvataaarHairLongHairStraightMapper? _instance;
  static AvataaarHairLongHairStraightMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairStraightMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairStraight';

  static InvalidType _$color(AvataaarHairLongHairStraight v) => v.color;
  static const Field<AvataaarHairLongHairStraight, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraight> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairStraight';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairStraight _instantiate(DecodingData data) {
    return AvataaarHairLongHairStraight(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairStraight fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairStraight>(map);
  }

  static AvataaarHairLongHairStraight fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairStraight>(json);
  }
}

mixin AvataaarHairLongHairStraightMappable {
  String toJson() {
    return AvataaarHairLongHairStraightMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairStraight>(
          this as AvataaarHairLongHairStraight,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairStraightMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairStraight>(
          this as AvataaarHairLongHairStraight,
        );
  }

  AvataaarHairLongHairStraightCopyWith<
    AvataaarHairLongHairStraight,
    AvataaarHairLongHairStraight,
    AvataaarHairLongHairStraight
  >
  get copyWith =>
      _AvataaarHairLongHairStraightCopyWithImpl<
        AvataaarHairLongHairStraight,
        AvataaarHairLongHairStraight
      >(this as AvataaarHairLongHairStraight, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairStraightMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairStraight);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairStraightMapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairStraight,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairStraightMapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairStraight,
    );
  }
}

extension AvataaarHairLongHairStraightValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairStraight, $Out> {
  AvataaarHairLongHairStraightCopyWith<$R, AvataaarHairLongHairStraight, $Out>
  get $asAvataaarHairLongHairStraight => $base.as(
    (v, t, t2) => _AvataaarHairLongHairStraightCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairStraightCopyWith<
  $R,
  $In extends AvataaarHairLongHairStraight,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairStraightCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairStraightCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraight, $Out>
    implements
        AvataaarHairLongHairStraightCopyWith<
          $R,
          AvataaarHairLongHairStraight,
          $Out
        > {
  _AvataaarHairLongHairStraightCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraight> $mapper =
      AvataaarHairLongHairStraightMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraight $make(CopyWithData data) =>
      AvataaarHairLongHairStraight(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraightCopyWith<$R2, AvataaarHairLongHairStraight, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairStraightCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairStraight2Mapper
    extends SubClassMapperBase<AvataaarHairLongHairStraight2> {
  AvataaarHairLongHairStraight2Mapper._();

  static AvataaarHairLongHairStraight2Mapper? _instance;
  static AvataaarHairLongHairStraight2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairStraight2Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairStraight2';

  static InvalidType _$color(AvataaarHairLongHairStraight2 v) => v.color;
  static const Field<AvataaarHairLongHairStraight2, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraight2> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairStraight2';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairStraight2 _instantiate(DecodingData data) {
    return AvataaarHairLongHairStraight2(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairStraight2 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairStraight2>(map);
  }

  static AvataaarHairLongHairStraight2 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairStraight2>(json);
  }
}

mixin AvataaarHairLongHairStraight2Mappable {
  String toJson() {
    return AvataaarHairLongHairStraight2Mapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairStraight2>(
          this as AvataaarHairLongHairStraight2,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairStraight2Mapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairStraight2>(
          this as AvataaarHairLongHairStraight2,
        );
  }

  AvataaarHairLongHairStraight2CopyWith<
    AvataaarHairLongHairStraight2,
    AvataaarHairLongHairStraight2,
    AvataaarHairLongHairStraight2
  >
  get copyWith =>
      _AvataaarHairLongHairStraight2CopyWithImpl<
        AvataaarHairLongHairStraight2,
        AvataaarHairLongHairStraight2
      >(this as AvataaarHairLongHairStraight2, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairStraight2Mapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairStraight2);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairStraight2Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairLongHairStraight2,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairStraight2Mapper.ensureInitialized().hashValue(
      this as AvataaarHairLongHairStraight2,
    );
  }
}

extension AvataaarHairLongHairStraight2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairStraight2, $Out> {
  AvataaarHairLongHairStraight2CopyWith<$R, AvataaarHairLongHairStraight2, $Out>
  get $asAvataaarHairLongHairStraight2 => $base.as(
    (v, t, t2) =>
        _AvataaarHairLongHairStraight2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairStraight2CopyWith<
  $R,
  $In extends AvataaarHairLongHairStraight2,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairStraight2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairStraight2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraight2, $Out>
    implements
        AvataaarHairLongHairStraight2CopyWith<
          $R,
          AvataaarHairLongHairStraight2,
          $Out
        > {
  _AvataaarHairLongHairStraight2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraight2> $mapper =
      AvataaarHairLongHairStraight2Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraight2 $make(CopyWithData data) =>
      AvataaarHairLongHairStraight2(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraight2CopyWith<
    $R2,
    AvataaarHairLongHairStraight2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairStraight2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairStraightStrandMapper
    extends SubClassMapperBase<AvataaarHairLongHairStraightStrand> {
  AvataaarHairLongHairStraightStrandMapper._();

  static AvataaarHairLongHairStraightStrandMapper? _instance;
  static AvataaarHairLongHairStraightStrandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairStraightStrandMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairStraightStrand';

  static InvalidType _$color(AvataaarHairLongHairStraightStrand v) => v.color;
  static const Field<AvataaarHairLongHairStraightStrand, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraightStrand> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairLongHairStraightStrand';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairLongHairStraightStrand _instantiate(DecodingData data) {
    return AvataaarHairLongHairStraightStrand(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairLongHairStraightStrand fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairLongHairStraightStrand>(
      map,
    );
  }

  static AvataaarHairLongHairStraightStrand fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairLongHairStraightStrand>(
      json,
    );
  }
}

mixin AvataaarHairLongHairStraightStrandMappable {
  String toJson() {
    return AvataaarHairLongHairStraightStrandMapper.ensureInitialized()
        .encodeJson<AvataaarHairLongHairStraightStrand>(
          this as AvataaarHairLongHairStraightStrand,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairLongHairStraightStrandMapper.ensureInitialized()
        .encodeMap<AvataaarHairLongHairStraightStrand>(
          this as AvataaarHairLongHairStraightStrand,
        );
  }

  AvataaarHairLongHairStraightStrandCopyWith<
    AvataaarHairLongHairStraightStrand,
    AvataaarHairLongHairStraightStrand,
    AvataaarHairLongHairStraightStrand
  >
  get copyWith =>
      _AvataaarHairLongHairStraightStrandCopyWithImpl<
        AvataaarHairLongHairStraightStrand,
        AvataaarHairLongHairStraightStrand
      >(this as AvataaarHairLongHairStraightStrand, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairLongHairStraightStrandMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairLongHairStraightStrand);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairLongHairStraightStrandMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairLongHairStraightStrand, other);
  }

  @override
  int get hashCode {
    return AvataaarHairLongHairStraightStrandMapper.ensureInitialized()
        .hashValue(this as AvataaarHairLongHairStraightStrand);
  }
}

extension AvataaarHairLongHairStraightStrandValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairLongHairStraightStrand, $Out> {
  AvataaarHairLongHairStraightStrandCopyWith<
    $R,
    AvataaarHairLongHairStraightStrand,
    $Out
  >
  get $asAvataaarHairLongHairStraightStrand => $base.as(
    (v, t, t2) =>
        _AvataaarHairLongHairStraightStrandCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairLongHairStraightStrandCopyWith<
  $R,
  $In extends AvataaarHairLongHairStraightStrand,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairLongHairStraightStrandCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarHairLongHairStraightStrandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraightStrand, $Out>
    implements
        AvataaarHairLongHairStraightStrandCopyWith<
          $R,
          AvataaarHairLongHairStraightStrand,
          $Out
        > {
  _AvataaarHairLongHairStraightStrandCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraightStrand> $mapper =
      AvataaarHairLongHairStraightStrandMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraightStrand $make(CopyWithData data) =>
      AvataaarHairLongHairStraightStrand(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraightStrandCopyWith<
    $R2,
    AvataaarHairLongHairStraightStrand,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairStraightStrandCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairDreads01Mapper
    extends SubClassMapperBase<AvataaarHairShortHairDreads01> {
  AvataaarHairShortHairDreads01Mapper._();

  static AvataaarHairShortHairDreads01Mapper? _instance;
  static AvataaarHairShortHairDreads01Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairDreads01Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairDreads01';

  static InvalidType _$color(AvataaarHairShortHairDreads01 v) => v.color;
  static const Field<AvataaarHairShortHairDreads01, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairDreads01> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairDreads01';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairDreads01 _instantiate(DecodingData data) {
    return AvataaarHairShortHairDreads01(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairDreads01 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairDreads01>(map);
  }

  static AvataaarHairShortHairDreads01 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairDreads01>(json);
  }
}

mixin AvataaarHairShortHairDreads01Mappable {
  String toJson() {
    return AvataaarHairShortHairDreads01Mapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairDreads01>(
          this as AvataaarHairShortHairDreads01,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairDreads01Mapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairDreads01>(
          this as AvataaarHairShortHairDreads01,
        );
  }

  AvataaarHairShortHairDreads01CopyWith<
    AvataaarHairShortHairDreads01,
    AvataaarHairShortHairDreads01,
    AvataaarHairShortHairDreads01
  >
  get copyWith =>
      _AvataaarHairShortHairDreads01CopyWithImpl<
        AvataaarHairShortHairDreads01,
        AvataaarHairShortHairDreads01
      >(this as AvataaarHairShortHairDreads01, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairDreads01Mapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairDreads01);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairDreads01Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairDreads01,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairDreads01Mapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairDreads01,
    );
  }
}

extension AvataaarHairShortHairDreads01ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairDreads01, $Out> {
  AvataaarHairShortHairDreads01CopyWith<$R, AvataaarHairShortHairDreads01, $Out>
  get $asAvataaarHairShortHairDreads01 => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairDreads01CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairDreads01CopyWith<
  $R,
  $In extends AvataaarHairShortHairDreads01,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairDreads01CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairDreads01CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairDreads01, $Out>
    implements
        AvataaarHairShortHairDreads01CopyWith<
          $R,
          AvataaarHairShortHairDreads01,
          $Out
        > {
  _AvataaarHairShortHairDreads01CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairDreads01> $mapper =
      AvataaarHairShortHairDreads01Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairDreads01 $make(CopyWithData data) =>
      AvataaarHairShortHairDreads01(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairDreads01CopyWith<
    $R2,
    AvataaarHairShortHairDreads01,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairDreads01CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairDreads02Mapper
    extends SubClassMapperBase<AvataaarHairShortHairDreads02> {
  AvataaarHairShortHairDreads02Mapper._();

  static AvataaarHairShortHairDreads02Mapper? _instance;
  static AvataaarHairShortHairDreads02Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairDreads02Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairDreads02';

  static InvalidType _$color(AvataaarHairShortHairDreads02 v) => v.color;
  static const Field<AvataaarHairShortHairDreads02, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairDreads02> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairDreads02';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairDreads02 _instantiate(DecodingData data) {
    return AvataaarHairShortHairDreads02(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairDreads02 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairDreads02>(map);
  }

  static AvataaarHairShortHairDreads02 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairDreads02>(json);
  }
}

mixin AvataaarHairShortHairDreads02Mappable {
  String toJson() {
    return AvataaarHairShortHairDreads02Mapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairDreads02>(
          this as AvataaarHairShortHairDreads02,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairDreads02Mapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairDreads02>(
          this as AvataaarHairShortHairDreads02,
        );
  }

  AvataaarHairShortHairDreads02CopyWith<
    AvataaarHairShortHairDreads02,
    AvataaarHairShortHairDreads02,
    AvataaarHairShortHairDreads02
  >
  get copyWith =>
      _AvataaarHairShortHairDreads02CopyWithImpl<
        AvataaarHairShortHairDreads02,
        AvataaarHairShortHairDreads02
      >(this as AvataaarHairShortHairDreads02, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairDreads02Mapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairDreads02);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairDreads02Mapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairDreads02,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairDreads02Mapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairDreads02,
    );
  }
}

extension AvataaarHairShortHairDreads02ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairDreads02, $Out> {
  AvataaarHairShortHairDreads02CopyWith<$R, AvataaarHairShortHairDreads02, $Out>
  get $asAvataaarHairShortHairDreads02 => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairDreads02CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairDreads02CopyWith<
  $R,
  $In extends AvataaarHairShortHairDreads02,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairDreads02CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairDreads02CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairDreads02, $Out>
    implements
        AvataaarHairShortHairDreads02CopyWith<
          $R,
          AvataaarHairShortHairDreads02,
          $Out
        > {
  _AvataaarHairShortHairDreads02CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairDreads02> $mapper =
      AvataaarHairShortHairDreads02Mapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairDreads02 $make(CopyWithData data) =>
      AvataaarHairShortHairDreads02(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairDreads02CopyWith<
    $R2,
    AvataaarHairShortHairDreads02,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairDreads02CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairFrizzleMapper
    extends SubClassMapperBase<AvataaarHairShortHairFrizzle> {
  AvataaarHairShortHairFrizzleMapper._();

  static AvataaarHairShortHairFrizzleMapper? _instance;
  static AvataaarHairShortHairFrizzleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairFrizzleMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairFrizzle';

  static InvalidType _$color(AvataaarHairShortHairFrizzle v) => v.color;
  static const Field<AvataaarHairShortHairFrizzle, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairFrizzle> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairFrizzle';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairFrizzle _instantiate(DecodingData data) {
    return AvataaarHairShortHairFrizzle(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairFrizzle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairFrizzle>(map);
  }

  static AvataaarHairShortHairFrizzle fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairFrizzle>(json);
  }
}

mixin AvataaarHairShortHairFrizzleMappable {
  String toJson() {
    return AvataaarHairShortHairFrizzleMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairFrizzle>(
          this as AvataaarHairShortHairFrizzle,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairFrizzleMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairFrizzle>(
          this as AvataaarHairShortHairFrizzle,
        );
  }

  AvataaarHairShortHairFrizzleCopyWith<
    AvataaarHairShortHairFrizzle,
    AvataaarHairShortHairFrizzle,
    AvataaarHairShortHairFrizzle
  >
  get copyWith =>
      _AvataaarHairShortHairFrizzleCopyWithImpl<
        AvataaarHairShortHairFrizzle,
        AvataaarHairShortHairFrizzle
      >(this as AvataaarHairShortHairFrizzle, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairFrizzleMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairFrizzle);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairFrizzleMapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairFrizzle,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairFrizzleMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairFrizzle,
    );
  }
}

extension AvataaarHairShortHairFrizzleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairFrizzle, $Out> {
  AvataaarHairShortHairFrizzleCopyWith<$R, AvataaarHairShortHairFrizzle, $Out>
  get $asAvataaarHairShortHairFrizzle => $base.as(
    (v, t, t2) => _AvataaarHairShortHairFrizzleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairFrizzleCopyWith<
  $R,
  $In extends AvataaarHairShortHairFrizzle,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairFrizzleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairFrizzleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairFrizzle, $Out>
    implements
        AvataaarHairShortHairFrizzleCopyWith<
          $R,
          AvataaarHairShortHairFrizzle,
          $Out
        > {
  _AvataaarHairShortHairFrizzleCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairFrizzle> $mapper =
      AvataaarHairShortHairFrizzleMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairFrizzle $make(CopyWithData data) =>
      AvataaarHairShortHairFrizzle(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairFrizzleCopyWith<$R2, AvataaarHairShortHairFrizzle, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairFrizzleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairShaggyMulletMapper
    extends SubClassMapperBase<AvataaarHairShortHairShaggyMullet> {
  AvataaarHairShortHairShaggyMulletMapper._();

  static AvataaarHairShortHairShaggyMulletMapper? _instance;
  static AvataaarHairShortHairShaggyMulletMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShaggyMulletMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShaggyMullet';

  static InvalidType _$color(AvataaarHairShortHairShaggyMullet v) => v.color;
  static const Field<AvataaarHairShortHairShaggyMullet, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShaggyMullet> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairShaggyMullet';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairShaggyMullet _instantiate(DecodingData data) {
    return AvataaarHairShortHairShaggyMullet(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairShaggyMullet fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairShaggyMullet>(
      map,
    );
  }

  static AvataaarHairShortHairShaggyMullet fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairShaggyMullet>(
      json,
    );
  }
}

mixin AvataaarHairShortHairShaggyMulletMappable {
  String toJson() {
    return AvataaarHairShortHairShaggyMulletMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairShaggyMullet>(
          this as AvataaarHairShortHairShaggyMullet,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairShaggyMulletMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairShaggyMullet>(
          this as AvataaarHairShortHairShaggyMullet,
        );
  }

  AvataaarHairShortHairShaggyMulletCopyWith<
    AvataaarHairShortHairShaggyMullet,
    AvataaarHairShortHairShaggyMullet,
    AvataaarHairShortHairShaggyMullet
  >
  get copyWith =>
      _AvataaarHairShortHairShaggyMulletCopyWithImpl<
        AvataaarHairShortHairShaggyMullet,
        AvataaarHairShortHairShaggyMullet
      >(this as AvataaarHairShortHairShaggyMullet, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairShaggyMulletMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairShaggyMullet);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairShaggyMulletMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairShortHairShaggyMullet, other);
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairShaggyMulletMapper.ensureInitialized()
        .hashValue(this as AvataaarHairShortHairShaggyMullet);
  }
}

extension AvataaarHairShortHairShaggyMulletValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairShaggyMullet, $Out> {
  AvataaarHairShortHairShaggyMulletCopyWith<
    $R,
    AvataaarHairShortHairShaggyMullet,
    $Out
  >
  get $asAvataaarHairShortHairShaggyMullet => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairShaggyMulletCopyWith<
  $R,
  $In extends AvataaarHairShortHairShaggyMullet,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairShaggyMulletCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShaggyMullet, $Out>
    implements
        AvataaarHairShortHairShaggyMulletCopyWith<
          $R,
          AvataaarHairShortHairShaggyMullet,
          $Out
        > {
  _AvataaarHairShortHairShaggyMulletCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShaggyMullet> $mapper =
      AvataaarHairShortHairShaggyMulletMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShaggyMullet $make(CopyWithData data) =>
      AvataaarHairShortHairShaggyMullet(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShaggyMulletCopyWith<
    $R2,
    AvataaarHairShortHairShaggyMullet,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortCurlyMapper
    extends SubClassMapperBase<AvataaarHairShortHairShortCurly> {
  AvataaarHairShortHairShortCurlyMapper._();

  static AvataaarHairShortHairShortCurlyMapper? _instance;
  static AvataaarHairShortHairShortCurlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortCurlyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortCurly';

  static InvalidType _$color(AvataaarHairShortHairShortCurly v) => v.color;
  static const Field<AvataaarHairShortHairShortCurly, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortCurly> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairShortCurly';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairShortCurly _instantiate(DecodingData data) {
    return AvataaarHairShortHairShortCurly(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairShortCurly fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairShortCurly>(map);
  }

  static AvataaarHairShortHairShortCurly fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairShortCurly>(
      json,
    );
  }
}

mixin AvataaarHairShortHairShortCurlyMappable {
  String toJson() {
    return AvataaarHairShortHairShortCurlyMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairShortCurly>(
          this as AvataaarHairShortHairShortCurly,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairShortCurlyMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairShortCurly>(
          this as AvataaarHairShortHairShortCurly,
        );
  }

  AvataaarHairShortHairShortCurlyCopyWith<
    AvataaarHairShortHairShortCurly,
    AvataaarHairShortHairShortCurly,
    AvataaarHairShortHairShortCurly
  >
  get copyWith =>
      _AvataaarHairShortHairShortCurlyCopyWithImpl<
        AvataaarHairShortHairShortCurly,
        AvataaarHairShortHairShortCurly
      >(this as AvataaarHairShortHairShortCurly, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairShortCurlyMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairShortCurly);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairShortCurlyMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairShortHairShortCurly, other);
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairShortCurlyMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairShortCurly,
    );
  }
}

extension AvataaarHairShortHairShortCurlyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairShortCurly, $Out> {
  AvataaarHairShortHairShortCurlyCopyWith<
    $R,
    AvataaarHairShortHairShortCurly,
    $Out
  >
  get $asAvataaarHairShortHairShortCurly => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairShortCurlyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairShortCurlyCopyWith<
  $R,
  $In extends AvataaarHairShortHairShortCurly,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairShortCurlyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortCurlyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortCurly, $Out>
    implements
        AvataaarHairShortHairShortCurlyCopyWith<
          $R,
          AvataaarHairShortHairShortCurly,
          $Out
        > {
  _AvataaarHairShortHairShortCurlyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortCurly> $mapper =
      AvataaarHairShortHairShortCurlyMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortCurly $make(CopyWithData data) =>
      AvataaarHairShortHairShortCurly(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortCurlyCopyWith<
    $R2,
    AvataaarHairShortHairShortCurly,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortCurlyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortFlatMapper
    extends SubClassMapperBase<AvataaarHairShortHairShortFlat> {
  AvataaarHairShortHairShortFlatMapper._();

  static AvataaarHairShortHairShortFlatMapper? _instance;
  static AvataaarHairShortHairShortFlatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortFlatMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortFlat';

  static InvalidType _$color(AvataaarHairShortHairShortFlat v) => v.color;
  static const Field<AvataaarHairShortHairShortFlat, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortFlat> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairShortFlat';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairShortFlat _instantiate(DecodingData data) {
    return AvataaarHairShortHairShortFlat(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairShortFlat fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairShortFlat>(map);
  }

  static AvataaarHairShortHairShortFlat fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairShortFlat>(json);
  }
}

mixin AvataaarHairShortHairShortFlatMappable {
  String toJson() {
    return AvataaarHairShortHairShortFlatMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairShortFlat>(
          this as AvataaarHairShortHairShortFlat,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairShortFlatMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairShortFlat>(
          this as AvataaarHairShortHairShortFlat,
        );
  }

  AvataaarHairShortHairShortFlatCopyWith<
    AvataaarHairShortHairShortFlat,
    AvataaarHairShortHairShortFlat,
    AvataaarHairShortHairShortFlat
  >
  get copyWith =>
      _AvataaarHairShortHairShortFlatCopyWithImpl<
        AvataaarHairShortHairShortFlat,
        AvataaarHairShortHairShortFlat
      >(this as AvataaarHairShortHairShortFlat, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairShortFlatMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairShortFlat);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairShortFlatMapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairShortFlat,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairShortFlatMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairShortFlat,
    );
  }
}

extension AvataaarHairShortHairShortFlatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairShortFlat, $Out> {
  AvataaarHairShortHairShortFlatCopyWith<
    $R,
    AvataaarHairShortHairShortFlat,
    $Out
  >
  get $asAvataaarHairShortHairShortFlat => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairShortFlatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairShortFlatCopyWith<
  $R,
  $In extends AvataaarHairShortHairShortFlat,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairShortFlatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortFlatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortFlat, $Out>
    implements
        AvataaarHairShortHairShortFlatCopyWith<
          $R,
          AvataaarHairShortHairShortFlat,
          $Out
        > {
  _AvataaarHairShortHairShortFlatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortFlat> $mapper =
      AvataaarHairShortHairShortFlatMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortFlat $make(CopyWithData data) =>
      AvataaarHairShortHairShortFlat(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortFlatCopyWith<
    $R2,
    AvataaarHairShortHairShortFlat,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortFlatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairShortRoundMapper
    extends SubClassMapperBase<AvataaarHairShortHairShortRound> {
  AvataaarHairShortHairShortRoundMapper._();

  static AvataaarHairShortHairShortRoundMapper? _instance;
  static AvataaarHairShortHairShortRoundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortRoundMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortRound';

  static InvalidType _$color(AvataaarHairShortHairShortRound v) => v.color;
  static const Field<AvataaarHairShortHairShortRound, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortRound> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairShortRound';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairShortRound _instantiate(DecodingData data) {
    return AvataaarHairShortHairShortRound(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairShortRound fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairShortRound>(map);
  }

  static AvataaarHairShortHairShortRound fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairShortRound>(
      json,
    );
  }
}

mixin AvataaarHairShortHairShortRoundMappable {
  String toJson() {
    return AvataaarHairShortHairShortRoundMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairShortRound>(
          this as AvataaarHairShortHairShortRound,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairShortRoundMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairShortRound>(
          this as AvataaarHairShortHairShortRound,
        );
  }

  AvataaarHairShortHairShortRoundCopyWith<
    AvataaarHairShortHairShortRound,
    AvataaarHairShortHairShortRound,
    AvataaarHairShortHairShortRound
  >
  get copyWith =>
      _AvataaarHairShortHairShortRoundCopyWithImpl<
        AvataaarHairShortHairShortRound,
        AvataaarHairShortHairShortRound
      >(this as AvataaarHairShortHairShortRound, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairShortRoundMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairShortRound);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairShortRoundMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairShortHairShortRound, other);
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairShortRoundMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairShortRound,
    );
  }
}

extension AvataaarHairShortHairShortRoundValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairShortRound, $Out> {
  AvataaarHairShortHairShortRoundCopyWith<
    $R,
    AvataaarHairShortHairShortRound,
    $Out
  >
  get $asAvataaarHairShortHairShortRound => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairShortRoundCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairShortRoundCopyWith<
  $R,
  $In extends AvataaarHairShortHairShortRound,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairShortRoundCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortRoundCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortRound, $Out>
    implements
        AvataaarHairShortHairShortRoundCopyWith<
          $R,
          AvataaarHairShortHairShortRound,
          $Out
        > {
  _AvataaarHairShortHairShortRoundCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortRound> $mapper =
      AvataaarHairShortHairShortRoundMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortRound $make(CopyWithData data) =>
      AvataaarHairShortHairShortRound(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortRoundCopyWith<
    $R2,
    AvataaarHairShortHairShortRound,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortRoundCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortWavedMapper
    extends SubClassMapperBase<AvataaarHairShortHairShortWaved> {
  AvataaarHairShortHairShortWavedMapper._();

  static AvataaarHairShortHairShortWavedMapper? _instance;
  static AvataaarHairShortHairShortWavedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortWavedMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortWaved';

  static InvalidType _$color(AvataaarHairShortHairShortWaved v) => v.color;
  static const Field<AvataaarHairShortHairShortWaved, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortWaved> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairShortWaved';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairShortWaved _instantiate(DecodingData data) {
    return AvataaarHairShortHairShortWaved(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairShortWaved fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairShortWaved>(map);
  }

  static AvataaarHairShortHairShortWaved fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairShortWaved>(
      json,
    );
  }
}

mixin AvataaarHairShortHairShortWavedMappable {
  String toJson() {
    return AvataaarHairShortHairShortWavedMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairShortWaved>(
          this as AvataaarHairShortHairShortWaved,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairShortWavedMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairShortWaved>(
          this as AvataaarHairShortHairShortWaved,
        );
  }

  AvataaarHairShortHairShortWavedCopyWith<
    AvataaarHairShortHairShortWaved,
    AvataaarHairShortHairShortWaved,
    AvataaarHairShortHairShortWaved
  >
  get copyWith =>
      _AvataaarHairShortHairShortWavedCopyWithImpl<
        AvataaarHairShortHairShortWaved,
        AvataaarHairShortHairShortWaved
      >(this as AvataaarHairShortHairShortWaved, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairShortWavedMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairShortWaved);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairShortWavedMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairShortHairShortWaved, other);
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairShortWavedMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairShortWaved,
    );
  }
}

extension AvataaarHairShortHairShortWavedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairShortWaved, $Out> {
  AvataaarHairShortHairShortWavedCopyWith<
    $R,
    AvataaarHairShortHairShortWaved,
    $Out
  >
  get $asAvataaarHairShortHairShortWaved => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairShortWavedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairShortWavedCopyWith<
  $R,
  $In extends AvataaarHairShortHairShortWaved,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairShortWavedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortWavedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortWaved, $Out>
    implements
        AvataaarHairShortHairShortWavedCopyWith<
          $R,
          AvataaarHairShortHairShortWaved,
          $Out
        > {
  _AvataaarHairShortHairShortWavedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortWaved> $mapper =
      AvataaarHairShortHairShortWavedMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortWaved $make(CopyWithData data) =>
      AvataaarHairShortHairShortWaved(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortWavedCopyWith<
    $R2,
    AvataaarHairShortHairShortWaved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortWavedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairSidesMapper
    extends SubClassMapperBase<AvataaarHairShortHairSides> {
  AvataaarHairShortHairSidesMapper._();

  static AvataaarHairShortHairSidesMapper? _instance;
  static AvataaarHairShortHairSidesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairSidesMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairSides';

  static InvalidType _$color(AvataaarHairShortHairSides v) => v.color;
  static const Field<AvataaarHairShortHairSides, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairShortHairSides> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairSides';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairSides _instantiate(DecodingData data) {
    return AvataaarHairShortHairSides(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairSides fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairSides>(map);
  }

  static AvataaarHairShortHairSides fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairSides>(json);
  }
}

mixin AvataaarHairShortHairSidesMappable {
  String toJson() {
    return AvataaarHairShortHairSidesMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairSides>(
          this as AvataaarHairShortHairSides,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairSidesMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairSides>(
          this as AvataaarHairShortHairSides,
        );
  }

  AvataaarHairShortHairSidesCopyWith<
    AvataaarHairShortHairSides,
    AvataaarHairShortHairSides,
    AvataaarHairShortHairSides
  >
  get copyWith =>
      _AvataaarHairShortHairSidesCopyWithImpl<
        AvataaarHairShortHairSides,
        AvataaarHairShortHairSides
      >(this as AvataaarHairShortHairSides, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairSidesMapper.ensureInitialized().stringifyValue(
      this as AvataaarHairShortHairSides,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairSidesMapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairSides,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairSidesMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairSides,
    );
  }
}

extension AvataaarHairShortHairSidesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairSides, $Out> {
  AvataaarHairShortHairSidesCopyWith<$R, AvataaarHairShortHairSides, $Out>
  get $asAvataaarHairShortHairSides => $base.as(
    (v, t, t2) => _AvataaarHairShortHairSidesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairSidesCopyWith<
  $R,
  $In extends AvataaarHairShortHairSides,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairSidesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairSidesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairSides, $Out>
    implements
        AvataaarHairShortHairSidesCopyWith<
          $R,
          AvataaarHairShortHairSides,
          $Out
        > {
  _AvataaarHairShortHairSidesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairShortHairSides> $mapper =
      AvataaarHairShortHairSidesMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairSides $make(CopyWithData data) =>
      AvataaarHairShortHairSides(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairSidesCopyWith<$R2, AvataaarHairShortHairSides, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairSidesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairTheCaesarMapper
    extends SubClassMapperBase<AvataaarHairShortHairTheCaesar> {
  AvataaarHairShortHairTheCaesarMapper._();

  static AvataaarHairShortHairTheCaesarMapper? _instance;
  static AvataaarHairShortHairTheCaesarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairTheCaesarMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairTheCaesar';

  static InvalidType _$color(AvataaarHairShortHairTheCaesar v) => v.color;
  static const Field<AvataaarHairShortHairTheCaesar, InvalidType> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairTheCaesar> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairTheCaesar';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairTheCaesar _instantiate(DecodingData data) {
    return AvataaarHairShortHairTheCaesar(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairTheCaesar fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarHairShortHairTheCaesar>(map);
  }

  static AvataaarHairShortHairTheCaesar fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarHairShortHairTheCaesar>(json);
  }
}

mixin AvataaarHairShortHairTheCaesarMappable {
  String toJson() {
    return AvataaarHairShortHairTheCaesarMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairTheCaesar>(
          this as AvataaarHairShortHairTheCaesar,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairTheCaesarMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairTheCaesar>(
          this as AvataaarHairShortHairTheCaesar,
        );
  }

  AvataaarHairShortHairTheCaesarCopyWith<
    AvataaarHairShortHairTheCaesar,
    AvataaarHairShortHairTheCaesar,
    AvataaarHairShortHairTheCaesar
  >
  get copyWith =>
      _AvataaarHairShortHairTheCaesarCopyWithImpl<
        AvataaarHairShortHairTheCaesar,
        AvataaarHairShortHairTheCaesar
      >(this as AvataaarHairShortHairTheCaesar, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairTheCaesarMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairTheCaesar);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairTheCaesarMapper.ensureInitialized().equalsValue(
      this as AvataaarHairShortHairTheCaesar,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairTheCaesarMapper.ensureInitialized().hashValue(
      this as AvataaarHairShortHairTheCaesar,
    );
  }
}

extension AvataaarHairShortHairTheCaesarValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairTheCaesar, $Out> {
  AvataaarHairShortHairTheCaesarCopyWith<
    $R,
    AvataaarHairShortHairTheCaesar,
    $Out
  >
  get $asAvataaarHairShortHairTheCaesar => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairTheCaesarCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairTheCaesarCopyWith<
  $R,
  $In extends AvataaarHairShortHairTheCaesar,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairTheCaesarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairTheCaesarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairTheCaesar, $Out>
    implements
        AvataaarHairShortHairTheCaesarCopyWith<
          $R,
          AvataaarHairShortHairTheCaesar,
          $Out
        > {
  _AvataaarHairShortHairTheCaesarCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairTheCaesar> $mapper =
      AvataaarHairShortHairTheCaesarMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairTheCaesar $make(CopyWithData data) =>
      AvataaarHairShortHairTheCaesar(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairTheCaesarCopyWith<
    $R2,
    AvataaarHairShortHairTheCaesar,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairTheCaesarCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairTheCaesarSidePartMapper
    extends SubClassMapperBase<AvataaarHairShortHairTheCaesarSidePart> {
  AvataaarHairShortHairTheCaesarSidePartMapper._();

  static AvataaarHairShortHairTheCaesarSidePartMapper? _instance;
  static AvataaarHairShortHairTheCaesarSidePartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairTheCaesarSidePartMapper._(),
      );
      AvataaarHairMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairTheCaesarSidePart';

  static InvalidType _$color(AvataaarHairShortHairTheCaesarSidePart v) =>
      v.color;
  static const Field<AvataaarHairShortHairTheCaesarSidePart, InvalidType>
  _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairShortHairTheCaesarSidePart> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarHairShortHairTheCaesarSidePart';
  @override
  late final ClassMapperBase superMapper =
      AvataaarHairMapper.ensureInitialized();

  static AvataaarHairShortHairTheCaesarSidePart _instantiate(
    DecodingData data,
  ) {
    return AvataaarHairShortHairTheCaesarSidePart(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarHairShortHairTheCaesarSidePart fromMap(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AvataaarHairShortHairTheCaesarSidePart>(map);
  }

  static AvataaarHairShortHairTheCaesarSidePart fromJson(String json) {
    return ensureInitialized()
        .decodeJson<AvataaarHairShortHairTheCaesarSidePart>(json);
  }
}

mixin AvataaarHairShortHairTheCaesarSidePartMappable {
  String toJson() {
    return AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized()
        .encodeJson<AvataaarHairShortHairTheCaesarSidePart>(
          this as AvataaarHairShortHairTheCaesarSidePart,
        );
  }

  Map<String, dynamic> toMap() {
    return AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized()
        .encodeMap<AvataaarHairShortHairTheCaesarSidePart>(
          this as AvataaarHairShortHairTheCaesarSidePart,
        );
  }

  AvataaarHairShortHairTheCaesarSidePartCopyWith<
    AvataaarHairShortHairTheCaesarSidePart,
    AvataaarHairShortHairTheCaesarSidePart,
    AvataaarHairShortHairTheCaesarSidePart
  >
  get copyWith =>
      _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<
        AvataaarHairShortHairTheCaesarSidePart,
        AvataaarHairShortHairTheCaesarSidePart
      >(this as AvataaarHairShortHairTheCaesarSidePart, $identity, $identity);
  @override
  String toString() {
    return AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized()
        .stringifyValue(this as AvataaarHairShortHairTheCaesarSidePart);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized()
        .equalsValue(this as AvataaarHairShortHairTheCaesarSidePart, other);
  }

  @override
  int get hashCode {
    return AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized()
        .hashValue(this as AvataaarHairShortHairTheCaesarSidePart);
  }
}

extension AvataaarHairShortHairTheCaesarSidePartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarHairShortHairTheCaesarSidePart, $Out> {
  AvataaarHairShortHairTheCaesarSidePartCopyWith<
    $R,
    AvataaarHairShortHairTheCaesarSidePart,
    $Out
  >
  get $asAvataaarHairShortHairTheCaesarSidePart => $base.as(
    (v, t, t2) =>
        _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarHairShortHairTheCaesarSidePartCopyWith<
  $R,
  $In extends AvataaarHairShortHairTheCaesarSidePart,
  $Out
>
    implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarHairShortHairTheCaesarSidePartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairTheCaesarSidePart, $Out>
    implements
        AvataaarHairShortHairTheCaesarSidePartCopyWith<
          $R,
          AvataaarHairShortHairTheCaesarSidePart,
          $Out
        > {
  _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairTheCaesarSidePart> $mapper =
      AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairTheCaesarSidePart $make(CopyWithData data) =>
      AvataaarHairShortHairTheCaesarSidePart(
        data.get(#color, or: $value.color),
      );

  @override
  AvataaarHairShortHairTheCaesarSidePartCopyWith<
    $R2,
    AvataaarHairShortHairTheCaesarSidePart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarMouthMapper extends ClassMapperBase<AvataaarMouth> {
  AvataaarMouthMapper._();

  static AvataaarMouthMapper? _instance;
  static AvataaarMouthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthMapper._());
      AvataaarMouthConcernedMapper.ensureInitialized();
      AvataaarMouthDefault0Mapper.ensureInitialized();
      AvataaarMouthDisbeliefMapper.ensureInitialized();
      AvataaarMouthEatingMapper.ensureInitialized();
      AvataaarMouthGrimaceMapper.ensureInitialized();
      AvataaarMouthSadMapper.ensureInitialized();
      AvataaarMouthScreamOpenMapper.ensureInitialized();
      AvataaarMouthSeriousMapper.ensureInitialized();
      AvataaarMouthSmileMapper.ensureInitialized();
      AvataaarMouthTongueMapper.ensureInitialized();
      AvataaarMouthTwinkleMapper.ensureInitialized();
      AvataaarMouthVomitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouth';

  @override
  final MappableFields<AvataaarMouth> fields = const {};

  static AvataaarMouth _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarMouth',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouth fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouth>(map);
  }

  static AvataaarMouth fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouth>(json);
  }
}

mixin AvataaarMouthMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarMouthCopyWith<AvataaarMouth, AvataaarMouth, AvataaarMouth>
  get copyWith;
}

abstract class AvataaarMouthCopyWith<$R, $In extends AvataaarMouth, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarMouthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarMouthConcernedMapper
    extends SubClassMapperBase<AvataaarMouthConcerned> {
  AvataaarMouthConcernedMapper._();

  static AvataaarMouthConcernedMapper? _instance;
  static AvataaarMouthConcernedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthConcernedMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthConcerned';

  @override
  final MappableFields<AvataaarMouthConcerned> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthConcerned';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthConcerned _instantiate(DecodingData data) {
    return AvataaarMouthConcerned();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthConcerned fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthConcerned>(map);
  }

  static AvataaarMouthConcerned fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthConcerned>(json);
  }
}

mixin AvataaarMouthConcernedMappable {
  String toJson() {
    return AvataaarMouthConcernedMapper.ensureInitialized()
        .encodeJson<AvataaarMouthConcerned>(this as AvataaarMouthConcerned);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthConcernedMapper.ensureInitialized()
        .encodeMap<AvataaarMouthConcerned>(this as AvataaarMouthConcerned);
  }

  AvataaarMouthConcernedCopyWith<
    AvataaarMouthConcerned,
    AvataaarMouthConcerned,
    AvataaarMouthConcerned
  >
  get copyWith =>
      _AvataaarMouthConcernedCopyWithImpl<
        AvataaarMouthConcerned,
        AvataaarMouthConcerned
      >(this as AvataaarMouthConcerned, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthConcernedMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthConcerned,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthConcernedMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthConcerned,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthConcernedMapper.ensureInitialized().hashValue(
      this as AvataaarMouthConcerned,
    );
  }
}

extension AvataaarMouthConcernedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthConcerned, $Out> {
  AvataaarMouthConcernedCopyWith<$R, AvataaarMouthConcerned, $Out>
  get $asAvataaarMouthConcerned => $base.as(
    (v, t, t2) => _AvataaarMouthConcernedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthConcernedCopyWith<
  $R,
  $In extends AvataaarMouthConcerned,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthConcernedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthConcernedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthConcerned, $Out>
    implements
        AvataaarMouthConcernedCopyWith<$R, AvataaarMouthConcerned, $Out> {
  _AvataaarMouthConcernedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthConcerned> $mapper =
      AvataaarMouthConcernedMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthConcerned $make(CopyWithData data) => AvataaarMouthConcerned();

  @override
  AvataaarMouthConcernedCopyWith<$R2, AvataaarMouthConcerned, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthConcernedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthDefault0Mapper
    extends SubClassMapperBase<AvataaarMouthDefault0> {
  AvataaarMouthDefault0Mapper._();

  static AvataaarMouthDefault0Mapper? _instance;
  static AvataaarMouthDefault0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthDefault0Mapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthDefault0';

  @override
  final MappableFields<AvataaarMouthDefault0> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthDefault0';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthDefault0 _instantiate(DecodingData data) {
    return AvataaarMouthDefault0();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthDefault0 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthDefault0>(map);
  }

  static AvataaarMouthDefault0 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthDefault0>(json);
  }
}

mixin AvataaarMouthDefault0Mappable {
  String toJson() {
    return AvataaarMouthDefault0Mapper.ensureInitialized()
        .encodeJson<AvataaarMouthDefault0>(this as AvataaarMouthDefault0);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthDefault0Mapper.ensureInitialized()
        .encodeMap<AvataaarMouthDefault0>(this as AvataaarMouthDefault0);
  }

  AvataaarMouthDefault0CopyWith<
    AvataaarMouthDefault0,
    AvataaarMouthDefault0,
    AvataaarMouthDefault0
  >
  get copyWith =>
      _AvataaarMouthDefault0CopyWithImpl<
        AvataaarMouthDefault0,
        AvataaarMouthDefault0
      >(this as AvataaarMouthDefault0, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthDefault0Mapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthDefault0,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthDefault0Mapper.ensureInitialized().equalsValue(
      this as AvataaarMouthDefault0,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthDefault0Mapper.ensureInitialized().hashValue(
      this as AvataaarMouthDefault0,
    );
  }
}

extension AvataaarMouthDefault0ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthDefault0, $Out> {
  AvataaarMouthDefault0CopyWith<$R, AvataaarMouthDefault0, $Out>
  get $asAvataaarMouthDefault0 => $base.as(
    (v, t, t2) => _AvataaarMouthDefault0CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthDefault0CopyWith<
  $R,
  $In extends AvataaarMouthDefault0,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthDefault0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthDefault0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthDefault0, $Out>
    implements AvataaarMouthDefault0CopyWith<$R, AvataaarMouthDefault0, $Out> {
  _AvataaarMouthDefault0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthDefault0> $mapper =
      AvataaarMouthDefault0Mapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthDefault0 $make(CopyWithData data) => AvataaarMouthDefault0();

  @override
  AvataaarMouthDefault0CopyWith<$R2, AvataaarMouthDefault0, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthDefault0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthDisbeliefMapper
    extends SubClassMapperBase<AvataaarMouthDisbelief> {
  AvataaarMouthDisbeliefMapper._();

  static AvataaarMouthDisbeliefMapper? _instance;
  static AvataaarMouthDisbeliefMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthDisbeliefMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthDisbelief';

  @override
  final MappableFields<AvataaarMouthDisbelief> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthDisbelief';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthDisbelief _instantiate(DecodingData data) {
    return AvataaarMouthDisbelief();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthDisbelief fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthDisbelief>(map);
  }

  static AvataaarMouthDisbelief fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthDisbelief>(json);
  }
}

mixin AvataaarMouthDisbeliefMappable {
  String toJson() {
    return AvataaarMouthDisbeliefMapper.ensureInitialized()
        .encodeJson<AvataaarMouthDisbelief>(this as AvataaarMouthDisbelief);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthDisbeliefMapper.ensureInitialized()
        .encodeMap<AvataaarMouthDisbelief>(this as AvataaarMouthDisbelief);
  }

  AvataaarMouthDisbeliefCopyWith<
    AvataaarMouthDisbelief,
    AvataaarMouthDisbelief,
    AvataaarMouthDisbelief
  >
  get copyWith =>
      _AvataaarMouthDisbeliefCopyWithImpl<
        AvataaarMouthDisbelief,
        AvataaarMouthDisbelief
      >(this as AvataaarMouthDisbelief, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthDisbeliefMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthDisbelief,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthDisbeliefMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthDisbelief,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthDisbeliefMapper.ensureInitialized().hashValue(
      this as AvataaarMouthDisbelief,
    );
  }
}

extension AvataaarMouthDisbeliefValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthDisbelief, $Out> {
  AvataaarMouthDisbeliefCopyWith<$R, AvataaarMouthDisbelief, $Out>
  get $asAvataaarMouthDisbelief => $base.as(
    (v, t, t2) => _AvataaarMouthDisbeliefCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthDisbeliefCopyWith<
  $R,
  $In extends AvataaarMouthDisbelief,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthDisbeliefCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthDisbeliefCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthDisbelief, $Out>
    implements
        AvataaarMouthDisbeliefCopyWith<$R, AvataaarMouthDisbelief, $Out> {
  _AvataaarMouthDisbeliefCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthDisbelief> $mapper =
      AvataaarMouthDisbeliefMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthDisbelief $make(CopyWithData data) => AvataaarMouthDisbelief();

  @override
  AvataaarMouthDisbeliefCopyWith<$R2, AvataaarMouthDisbelief, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthDisbeliefCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthEatingMapper
    extends SubClassMapperBase<AvataaarMouthEating> {
  AvataaarMouthEatingMapper._();

  static AvataaarMouthEatingMapper? _instance;
  static AvataaarMouthEatingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthEatingMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthEating';

  @override
  final MappableFields<AvataaarMouthEating> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthEating';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthEating _instantiate(DecodingData data) {
    return AvataaarMouthEating();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthEating fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthEating>(map);
  }

  static AvataaarMouthEating fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthEating>(json);
  }
}

mixin AvataaarMouthEatingMappable {
  String toJson() {
    return AvataaarMouthEatingMapper.ensureInitialized()
        .encodeJson<AvataaarMouthEating>(this as AvataaarMouthEating);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthEatingMapper.ensureInitialized()
        .encodeMap<AvataaarMouthEating>(this as AvataaarMouthEating);
  }

  AvataaarMouthEatingCopyWith<
    AvataaarMouthEating,
    AvataaarMouthEating,
    AvataaarMouthEating
  >
  get copyWith =>
      _AvataaarMouthEatingCopyWithImpl<
        AvataaarMouthEating,
        AvataaarMouthEating
      >(this as AvataaarMouthEating, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthEatingMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthEating,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthEatingMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthEating,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthEatingMapper.ensureInitialized().hashValue(
      this as AvataaarMouthEating,
    );
  }
}

extension AvataaarMouthEatingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthEating, $Out> {
  AvataaarMouthEatingCopyWith<$R, AvataaarMouthEating, $Out>
  get $asAvataaarMouthEating => $base.as(
    (v, t, t2) => _AvataaarMouthEatingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthEatingCopyWith<
  $R,
  $In extends AvataaarMouthEating,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthEatingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthEatingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthEating, $Out>
    implements AvataaarMouthEatingCopyWith<$R, AvataaarMouthEating, $Out> {
  _AvataaarMouthEatingCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthEating> $mapper =
      AvataaarMouthEatingMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthEating $make(CopyWithData data) => AvataaarMouthEating();

  @override
  AvataaarMouthEatingCopyWith<$R2, AvataaarMouthEating, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthEatingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthGrimaceMapper
    extends SubClassMapperBase<AvataaarMouthGrimace> {
  AvataaarMouthGrimaceMapper._();

  static AvataaarMouthGrimaceMapper? _instance;
  static AvataaarMouthGrimaceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthGrimaceMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthGrimace';

  @override
  final MappableFields<AvataaarMouthGrimace> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthGrimace';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthGrimace _instantiate(DecodingData data) {
    return AvataaarMouthGrimace();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthGrimace fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthGrimace>(map);
  }

  static AvataaarMouthGrimace fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthGrimace>(json);
  }
}

mixin AvataaarMouthGrimaceMappable {
  String toJson() {
    return AvataaarMouthGrimaceMapper.ensureInitialized()
        .encodeJson<AvataaarMouthGrimace>(this as AvataaarMouthGrimace);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthGrimaceMapper.ensureInitialized()
        .encodeMap<AvataaarMouthGrimace>(this as AvataaarMouthGrimace);
  }

  AvataaarMouthGrimaceCopyWith<
    AvataaarMouthGrimace,
    AvataaarMouthGrimace,
    AvataaarMouthGrimace
  >
  get copyWith =>
      _AvataaarMouthGrimaceCopyWithImpl<
        AvataaarMouthGrimace,
        AvataaarMouthGrimace
      >(this as AvataaarMouthGrimace, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthGrimaceMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthGrimace,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthGrimaceMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthGrimace,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthGrimaceMapper.ensureInitialized().hashValue(
      this as AvataaarMouthGrimace,
    );
  }
}

extension AvataaarMouthGrimaceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthGrimace, $Out> {
  AvataaarMouthGrimaceCopyWith<$R, AvataaarMouthGrimace, $Out>
  get $asAvataaarMouthGrimace => $base.as(
    (v, t, t2) => _AvataaarMouthGrimaceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthGrimaceCopyWith<
  $R,
  $In extends AvataaarMouthGrimace,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthGrimaceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthGrimaceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthGrimace, $Out>
    implements AvataaarMouthGrimaceCopyWith<$R, AvataaarMouthGrimace, $Out> {
  _AvataaarMouthGrimaceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthGrimace> $mapper =
      AvataaarMouthGrimaceMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthGrimace $make(CopyWithData data) => AvataaarMouthGrimace();

  @override
  AvataaarMouthGrimaceCopyWith<$R2, AvataaarMouthGrimace, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthGrimaceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthSadMapper extends SubClassMapperBase<AvataaarMouthSad> {
  AvataaarMouthSadMapper._();

  static AvataaarMouthSadMapper? _instance;
  static AvataaarMouthSadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSadMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSad';

  @override
  final MappableFields<AvataaarMouthSad> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthSad';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthSad _instantiate(DecodingData data) {
    return AvataaarMouthSad();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthSad fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthSad>(map);
  }

  static AvataaarMouthSad fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthSad>(json);
  }
}

mixin AvataaarMouthSadMappable {
  String toJson() {
    return AvataaarMouthSadMapper.ensureInitialized()
        .encodeJson<AvataaarMouthSad>(this as AvataaarMouthSad);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthSadMapper.ensureInitialized()
        .encodeMap<AvataaarMouthSad>(this as AvataaarMouthSad);
  }

  AvataaarMouthSadCopyWith<AvataaarMouthSad, AvataaarMouthSad, AvataaarMouthSad>
  get copyWith =>
      _AvataaarMouthSadCopyWithImpl<AvataaarMouthSad, AvataaarMouthSad>(
        this as AvataaarMouthSad,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarMouthSadMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthSad,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthSadMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthSad,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthSadMapper.ensureInitialized().hashValue(
      this as AvataaarMouthSad,
    );
  }
}

extension AvataaarMouthSadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthSad, $Out> {
  AvataaarMouthSadCopyWith<$R, AvataaarMouthSad, $Out>
  get $asAvataaarMouthSad =>
      $base.as((v, t, t2) => _AvataaarMouthSadCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarMouthSadCopyWith<$R, $In extends AvataaarMouthSad, $Out>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthSadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthSadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthSad, $Out>
    implements AvataaarMouthSadCopyWith<$R, AvataaarMouthSad, $Out> {
  _AvataaarMouthSadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthSad> $mapper =
      AvataaarMouthSadMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthSad $make(CopyWithData data) => AvataaarMouthSad();

  @override
  AvataaarMouthSadCopyWith<$R2, AvataaarMouthSad, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarMouthSadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthScreamOpenMapper
    extends SubClassMapperBase<AvataaarMouthScreamOpen> {
  AvataaarMouthScreamOpenMapper._();

  static AvataaarMouthScreamOpenMapper? _instance;
  static AvataaarMouthScreamOpenMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarMouthScreamOpenMapper._(),
      );
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthScreamOpen';

  @override
  final MappableFields<AvataaarMouthScreamOpen> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthScreamOpen';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthScreamOpen _instantiate(DecodingData data) {
    return AvataaarMouthScreamOpen();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthScreamOpen fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthScreamOpen>(map);
  }

  static AvataaarMouthScreamOpen fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthScreamOpen>(json);
  }
}

mixin AvataaarMouthScreamOpenMappable {
  String toJson() {
    return AvataaarMouthScreamOpenMapper.ensureInitialized()
        .encodeJson<AvataaarMouthScreamOpen>(this as AvataaarMouthScreamOpen);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthScreamOpenMapper.ensureInitialized()
        .encodeMap<AvataaarMouthScreamOpen>(this as AvataaarMouthScreamOpen);
  }

  AvataaarMouthScreamOpenCopyWith<
    AvataaarMouthScreamOpen,
    AvataaarMouthScreamOpen,
    AvataaarMouthScreamOpen
  >
  get copyWith =>
      _AvataaarMouthScreamOpenCopyWithImpl<
        AvataaarMouthScreamOpen,
        AvataaarMouthScreamOpen
      >(this as AvataaarMouthScreamOpen, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthScreamOpenMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthScreamOpen,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthScreamOpenMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthScreamOpen,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthScreamOpenMapper.ensureInitialized().hashValue(
      this as AvataaarMouthScreamOpen,
    );
  }
}

extension AvataaarMouthScreamOpenValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthScreamOpen, $Out> {
  AvataaarMouthScreamOpenCopyWith<$R, AvataaarMouthScreamOpen, $Out>
  get $asAvataaarMouthScreamOpen => $base.as(
    (v, t, t2) => _AvataaarMouthScreamOpenCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthScreamOpenCopyWith<
  $R,
  $In extends AvataaarMouthScreamOpen,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthScreamOpenCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthScreamOpenCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthScreamOpen, $Out>
    implements
        AvataaarMouthScreamOpenCopyWith<$R, AvataaarMouthScreamOpen, $Out> {
  _AvataaarMouthScreamOpenCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthScreamOpen> $mapper =
      AvataaarMouthScreamOpenMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthScreamOpen $make(CopyWithData data) => AvataaarMouthScreamOpen();

  @override
  AvataaarMouthScreamOpenCopyWith<$R2, AvataaarMouthScreamOpen, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthScreamOpenCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthSeriousMapper
    extends SubClassMapperBase<AvataaarMouthSerious> {
  AvataaarMouthSeriousMapper._();

  static AvataaarMouthSeriousMapper? _instance;
  static AvataaarMouthSeriousMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSeriousMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSerious';

  @override
  final MappableFields<AvataaarMouthSerious> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthSerious';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthSerious _instantiate(DecodingData data) {
    return AvataaarMouthSerious();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthSerious fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthSerious>(map);
  }

  static AvataaarMouthSerious fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthSerious>(json);
  }
}

mixin AvataaarMouthSeriousMappable {
  String toJson() {
    return AvataaarMouthSeriousMapper.ensureInitialized()
        .encodeJson<AvataaarMouthSerious>(this as AvataaarMouthSerious);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthSeriousMapper.ensureInitialized()
        .encodeMap<AvataaarMouthSerious>(this as AvataaarMouthSerious);
  }

  AvataaarMouthSeriousCopyWith<
    AvataaarMouthSerious,
    AvataaarMouthSerious,
    AvataaarMouthSerious
  >
  get copyWith =>
      _AvataaarMouthSeriousCopyWithImpl<
        AvataaarMouthSerious,
        AvataaarMouthSerious
      >(this as AvataaarMouthSerious, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthSeriousMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthSerious,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthSeriousMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthSerious,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthSeriousMapper.ensureInitialized().hashValue(
      this as AvataaarMouthSerious,
    );
  }
}

extension AvataaarMouthSeriousValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthSerious, $Out> {
  AvataaarMouthSeriousCopyWith<$R, AvataaarMouthSerious, $Out>
  get $asAvataaarMouthSerious => $base.as(
    (v, t, t2) => _AvataaarMouthSeriousCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthSeriousCopyWith<
  $R,
  $In extends AvataaarMouthSerious,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthSeriousCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthSeriousCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthSerious, $Out>
    implements AvataaarMouthSeriousCopyWith<$R, AvataaarMouthSerious, $Out> {
  _AvataaarMouthSeriousCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthSerious> $mapper =
      AvataaarMouthSeriousMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthSerious $make(CopyWithData data) => AvataaarMouthSerious();

  @override
  AvataaarMouthSeriousCopyWith<$R2, AvataaarMouthSerious, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthSeriousCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthSmileMapper extends SubClassMapperBase<AvataaarMouthSmile> {
  AvataaarMouthSmileMapper._();

  static AvataaarMouthSmileMapper? _instance;
  static AvataaarMouthSmileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSmileMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSmile';

  @override
  final MappableFields<AvataaarMouthSmile> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthSmile';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthSmile _instantiate(DecodingData data) {
    return AvataaarMouthSmile();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthSmile fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthSmile>(map);
  }

  static AvataaarMouthSmile fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthSmile>(json);
  }
}

mixin AvataaarMouthSmileMappable {
  String toJson() {
    return AvataaarMouthSmileMapper.ensureInitialized()
        .encodeJson<AvataaarMouthSmile>(this as AvataaarMouthSmile);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthSmileMapper.ensureInitialized()
        .encodeMap<AvataaarMouthSmile>(this as AvataaarMouthSmile);
  }

  AvataaarMouthSmileCopyWith<
    AvataaarMouthSmile,
    AvataaarMouthSmile,
    AvataaarMouthSmile
  >
  get copyWith =>
      _AvataaarMouthSmileCopyWithImpl<AvataaarMouthSmile, AvataaarMouthSmile>(
        this as AvataaarMouthSmile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarMouthSmileMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthSmile,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthSmileMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthSmile,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthSmileMapper.ensureInitialized().hashValue(
      this as AvataaarMouthSmile,
    );
  }
}

extension AvataaarMouthSmileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthSmile, $Out> {
  AvataaarMouthSmileCopyWith<$R, AvataaarMouthSmile, $Out>
  get $asAvataaarMouthSmile => $base.as(
    (v, t, t2) => _AvataaarMouthSmileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthSmileCopyWith<
  $R,
  $In extends AvataaarMouthSmile,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthSmileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthSmileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthSmile, $Out>
    implements AvataaarMouthSmileCopyWith<$R, AvataaarMouthSmile, $Out> {
  _AvataaarMouthSmileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthSmile> $mapper =
      AvataaarMouthSmileMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthSmile $make(CopyWithData data) => AvataaarMouthSmile();

  @override
  AvataaarMouthSmileCopyWith<$R2, AvataaarMouthSmile, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarMouthSmileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthTongueMapper
    extends SubClassMapperBase<AvataaarMouthTongue> {
  AvataaarMouthTongueMapper._();

  static AvataaarMouthTongueMapper? _instance;
  static AvataaarMouthTongueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthTongueMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthTongue';

  @override
  final MappableFields<AvataaarMouthTongue> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthTongue';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthTongue _instantiate(DecodingData data) {
    return AvataaarMouthTongue();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthTongue fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthTongue>(map);
  }

  static AvataaarMouthTongue fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthTongue>(json);
  }
}

mixin AvataaarMouthTongueMappable {
  String toJson() {
    return AvataaarMouthTongueMapper.ensureInitialized()
        .encodeJson<AvataaarMouthTongue>(this as AvataaarMouthTongue);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthTongueMapper.ensureInitialized()
        .encodeMap<AvataaarMouthTongue>(this as AvataaarMouthTongue);
  }

  AvataaarMouthTongueCopyWith<
    AvataaarMouthTongue,
    AvataaarMouthTongue,
    AvataaarMouthTongue
  >
  get copyWith =>
      _AvataaarMouthTongueCopyWithImpl<
        AvataaarMouthTongue,
        AvataaarMouthTongue
      >(this as AvataaarMouthTongue, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthTongueMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthTongue,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthTongueMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthTongue,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthTongueMapper.ensureInitialized().hashValue(
      this as AvataaarMouthTongue,
    );
  }
}

extension AvataaarMouthTongueValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthTongue, $Out> {
  AvataaarMouthTongueCopyWith<$R, AvataaarMouthTongue, $Out>
  get $asAvataaarMouthTongue => $base.as(
    (v, t, t2) => _AvataaarMouthTongueCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthTongueCopyWith<
  $R,
  $In extends AvataaarMouthTongue,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthTongueCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthTongueCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthTongue, $Out>
    implements AvataaarMouthTongueCopyWith<$R, AvataaarMouthTongue, $Out> {
  _AvataaarMouthTongueCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthTongue> $mapper =
      AvataaarMouthTongueMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthTongue $make(CopyWithData data) => AvataaarMouthTongue();

  @override
  AvataaarMouthTongueCopyWith<$R2, AvataaarMouthTongue, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthTongueCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthTwinkleMapper
    extends SubClassMapperBase<AvataaarMouthTwinkle> {
  AvataaarMouthTwinkleMapper._();

  static AvataaarMouthTwinkleMapper? _instance;
  static AvataaarMouthTwinkleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthTwinkleMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthTwinkle';

  @override
  final MappableFields<AvataaarMouthTwinkle> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthTwinkle';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthTwinkle _instantiate(DecodingData data) {
    return AvataaarMouthTwinkle();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthTwinkle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthTwinkle>(map);
  }

  static AvataaarMouthTwinkle fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthTwinkle>(json);
  }
}

mixin AvataaarMouthTwinkleMappable {
  String toJson() {
    return AvataaarMouthTwinkleMapper.ensureInitialized()
        .encodeJson<AvataaarMouthTwinkle>(this as AvataaarMouthTwinkle);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthTwinkleMapper.ensureInitialized()
        .encodeMap<AvataaarMouthTwinkle>(this as AvataaarMouthTwinkle);
  }

  AvataaarMouthTwinkleCopyWith<
    AvataaarMouthTwinkle,
    AvataaarMouthTwinkle,
    AvataaarMouthTwinkle
  >
  get copyWith =>
      _AvataaarMouthTwinkleCopyWithImpl<
        AvataaarMouthTwinkle,
        AvataaarMouthTwinkle
      >(this as AvataaarMouthTwinkle, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthTwinkleMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthTwinkle,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthTwinkleMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthTwinkle,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthTwinkleMapper.ensureInitialized().hashValue(
      this as AvataaarMouthTwinkle,
    );
  }
}

extension AvataaarMouthTwinkleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthTwinkle, $Out> {
  AvataaarMouthTwinkleCopyWith<$R, AvataaarMouthTwinkle, $Out>
  get $asAvataaarMouthTwinkle => $base.as(
    (v, t, t2) => _AvataaarMouthTwinkleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthTwinkleCopyWith<
  $R,
  $In extends AvataaarMouthTwinkle,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthTwinkleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthTwinkleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthTwinkle, $Out>
    implements AvataaarMouthTwinkleCopyWith<$R, AvataaarMouthTwinkle, $Out> {
  _AvataaarMouthTwinkleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthTwinkle> $mapper =
      AvataaarMouthTwinkleMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthTwinkle $make(CopyWithData data) => AvataaarMouthTwinkle();

  @override
  AvataaarMouthTwinkleCopyWith<$R2, AvataaarMouthTwinkle, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthTwinkleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthVomitMapper extends SubClassMapperBase<AvataaarMouthVomit> {
  AvataaarMouthVomitMapper._();

  static AvataaarMouthVomitMapper? _instance;
  static AvataaarMouthVomitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthVomitMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthVomit';

  @override
  final MappableFields<AvataaarMouthVomit> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarMouthVomit';
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthVomit _instantiate(DecodingData data) {
    return AvataaarMouthVomit();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthVomit fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthVomit>(map);
  }

  static AvataaarMouthVomit fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthVomit>(json);
  }
}

mixin AvataaarMouthVomitMappable {
  String toJson() {
    return AvataaarMouthVomitMapper.ensureInitialized()
        .encodeJson<AvataaarMouthVomit>(this as AvataaarMouthVomit);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthVomitMapper.ensureInitialized()
        .encodeMap<AvataaarMouthVomit>(this as AvataaarMouthVomit);
  }

  AvataaarMouthVomitCopyWith<
    AvataaarMouthVomit,
    AvataaarMouthVomit,
    AvataaarMouthVomit
  >
  get copyWith =>
      _AvataaarMouthVomitCopyWithImpl<AvataaarMouthVomit, AvataaarMouthVomit>(
        this as AvataaarMouthVomit,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarMouthVomitMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthVomit,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthVomitMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthVomit,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthVomitMapper.ensureInitialized().hashValue(
      this as AvataaarMouthVomit,
    );
  }
}

extension AvataaarMouthVomitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthVomit, $Out> {
  AvataaarMouthVomitCopyWith<$R, AvataaarMouthVomit, $Out>
  get $asAvataaarMouthVomit => $base.as(
    (v, t, t2) => _AvataaarMouthVomitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthVomitCopyWith<
  $R,
  $In extends AvataaarMouthVomit,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthVomitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthVomitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthVomit, $Out>
    implements AvataaarMouthVomitCopyWith<$R, AvataaarMouthVomit, $Out> {
  _AvataaarMouthVomitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthVomit> $mapper =
      AvataaarMouthVomitMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthVomit $make(CopyWithData data) => AvataaarMouthVomit();

  @override
  AvataaarMouthVomitCopyWith<$R2, AvataaarMouthVomit, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarMouthVomitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarNoseMapper extends ClassMapperBase<AvataaarNose> {
  AvataaarNoseMapper._();

  static AvataaarNoseMapper? _instance;
  static AvataaarNoseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarNoseMapper._());
      AvataaarNoseDefault0Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarNose';

  @override
  final MappableFields<AvataaarNose> fields = const {};

  static AvataaarNose _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarNose',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarNose fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarNose>(map);
  }

  static AvataaarNose fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarNose>(json);
  }
}

mixin AvataaarNoseMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarNoseCopyWith<AvataaarNose, AvataaarNose, AvataaarNose> get copyWith;
}

abstract class AvataaarNoseCopyWith<$R, $In extends AvataaarNose, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AvataaarNoseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarNoseDefault0Mapper
    extends SubClassMapperBase<AvataaarNoseDefault0> {
  AvataaarNoseDefault0Mapper._();

  static AvataaarNoseDefault0Mapper? _instance;
  static AvataaarNoseDefault0Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarNoseDefault0Mapper._());
      AvataaarNoseMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarNoseDefault0';

  @override
  final MappableFields<AvataaarNoseDefault0> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarNoseDefault0';
  @override
  late final ClassMapperBase superMapper =
      AvataaarNoseMapper.ensureInitialized();

  static AvataaarNoseDefault0 _instantiate(DecodingData data) {
    return AvataaarNoseDefault0();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarNoseDefault0 fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarNoseDefault0>(map);
  }

  static AvataaarNoseDefault0 fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarNoseDefault0>(json);
  }
}

mixin AvataaarNoseDefault0Mappable {
  String toJson() {
    return AvataaarNoseDefault0Mapper.ensureInitialized()
        .encodeJson<AvataaarNoseDefault0>(this as AvataaarNoseDefault0);
  }

  Map<String, dynamic> toMap() {
    return AvataaarNoseDefault0Mapper.ensureInitialized()
        .encodeMap<AvataaarNoseDefault0>(this as AvataaarNoseDefault0);
  }

  AvataaarNoseDefault0CopyWith<
    AvataaarNoseDefault0,
    AvataaarNoseDefault0,
    AvataaarNoseDefault0
  >
  get copyWith =>
      _AvataaarNoseDefault0CopyWithImpl<
        AvataaarNoseDefault0,
        AvataaarNoseDefault0
      >(this as AvataaarNoseDefault0, $identity, $identity);
  @override
  String toString() {
    return AvataaarNoseDefault0Mapper.ensureInitialized().stringifyValue(
      this as AvataaarNoseDefault0,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarNoseDefault0Mapper.ensureInitialized().equalsValue(
      this as AvataaarNoseDefault0,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarNoseDefault0Mapper.ensureInitialized().hashValue(
      this as AvataaarNoseDefault0,
    );
  }
}

extension AvataaarNoseDefault0ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarNoseDefault0, $Out> {
  AvataaarNoseDefault0CopyWith<$R, AvataaarNoseDefault0, $Out>
  get $asAvataaarNoseDefault0 => $base.as(
    (v, t, t2) => _AvataaarNoseDefault0CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarNoseDefault0CopyWith<
  $R,
  $In extends AvataaarNoseDefault0,
  $Out
>
    implements AvataaarNoseCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarNoseDefault0CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarNoseDefault0CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarNoseDefault0, $Out>
    implements AvataaarNoseDefault0CopyWith<$R, AvataaarNoseDefault0, $Out> {
  _AvataaarNoseDefault0CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarNoseDefault0> $mapper =
      AvataaarNoseDefault0Mapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarNoseDefault0 $make(CopyWithData data) => AvataaarNoseDefault0();

  @override
  AvataaarNoseDefault0CopyWith<$R2, AvataaarNoseDefault0, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarNoseDefault0CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinMapper extends ClassMapperBase<AvataaarSkin> {
  AvataaarSkinMapper._();

  static AvataaarSkinMapper? _instance;
  static AvataaarSkinMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinMapper._());
      AvataaarSkinTannedMapper.ensureInitialized();
      AvataaarSkinYellowMapper.ensureInitialized();
      AvataaarSkinPaleMapper.ensureInitialized();
      AvataaarSkinLightMapper.ensureInitialized();
      AvataaarSkinBrownMapper.ensureInitialized();
      AvataaarSkinDarkBrownMapper.ensureInitialized();
      AvataaarSkinBlackMapper.ensureInitialized();
      AvataaarSkinCustomMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkin';

  static InvalidType _$color(AvataaarSkin v) => v.color;
  static const Field<AvataaarSkin, InvalidType> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarSkin> fields = const {#color: _f$color};

  static AvataaarSkin _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarSkin',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkin fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkin>(map);
  }

  static AvataaarSkin fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkin>(json);
  }
}

mixin AvataaarSkinMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarSkinCopyWith<AvataaarSkin, AvataaarSkin, AvataaarSkin> get copyWith;
}

abstract class AvataaarSkinCopyWith<$R, $In extends AvataaarSkin, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InvalidType? color});
  AvataaarSkinCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarSkinTannedMapper extends SubClassMapperBase<AvataaarSkinTanned> {
  AvataaarSkinTannedMapper._();

  static AvataaarSkinTannedMapper? _instance;
  static AvataaarSkinTannedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinTannedMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinTanned';

  static InvalidType _$color(AvataaarSkinTanned v) => v.color;
  static const Field<AvataaarSkinTanned, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00FD9841),
  );

  @override
  final MappableFields<AvataaarSkinTanned> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinTanned';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinTanned _instantiate(DecodingData data) {
    return AvataaarSkinTanned(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinTanned fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinTanned>(map);
  }

  static AvataaarSkinTanned fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinTanned>(json);
  }
}

mixin AvataaarSkinTannedMappable {
  String toJson() {
    return AvataaarSkinTannedMapper.ensureInitialized()
        .encodeJson<AvataaarSkinTanned>(this as AvataaarSkinTanned);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinTannedMapper.ensureInitialized()
        .encodeMap<AvataaarSkinTanned>(this as AvataaarSkinTanned);
  }

  AvataaarSkinTannedCopyWith<
    AvataaarSkinTanned,
    AvataaarSkinTanned,
    AvataaarSkinTanned
  >
  get copyWith =>
      _AvataaarSkinTannedCopyWithImpl<AvataaarSkinTanned, AvataaarSkinTanned>(
        this as AvataaarSkinTanned,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinTannedMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinTanned,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinTannedMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinTanned,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinTannedMapper.ensureInitialized().hashValue(
      this as AvataaarSkinTanned,
    );
  }
}

extension AvataaarSkinTannedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinTanned, $Out> {
  AvataaarSkinTannedCopyWith<$R, AvataaarSkinTanned, $Out>
  get $asAvataaarSkinTanned => $base.as(
    (v, t, t2) => _AvataaarSkinTannedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinTannedCopyWith<
  $R,
  $In extends AvataaarSkinTanned,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinTannedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinTannedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinTanned, $Out>
    implements AvataaarSkinTannedCopyWith<$R, AvataaarSkinTanned, $Out> {
  _AvataaarSkinTannedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinTanned> $mapper =
      AvataaarSkinTannedMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinTanned $make(CopyWithData data) =>
      AvataaarSkinTanned(data.get(#color, or: $value.color));

  @override
  AvataaarSkinTannedCopyWith<$R2, AvataaarSkinTanned, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinTannedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinYellowMapper extends SubClassMapperBase<AvataaarSkinYellow> {
  AvataaarSkinYellowMapper._();

  static AvataaarSkinYellowMapper? _instance;
  static AvataaarSkinYellowMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinYellowMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinYellow';

  static InvalidType _$color(AvataaarSkinYellow v) => v.color;
  static const Field<AvataaarSkinYellow, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00F8D25C),
  );

  @override
  final MappableFields<AvataaarSkinYellow> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinYellow';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinYellow _instantiate(DecodingData data) {
    return AvataaarSkinYellow(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinYellow fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinYellow>(map);
  }

  static AvataaarSkinYellow fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinYellow>(json);
  }
}

mixin AvataaarSkinYellowMappable {
  String toJson() {
    return AvataaarSkinYellowMapper.ensureInitialized()
        .encodeJson<AvataaarSkinYellow>(this as AvataaarSkinYellow);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinYellowMapper.ensureInitialized()
        .encodeMap<AvataaarSkinYellow>(this as AvataaarSkinYellow);
  }

  AvataaarSkinYellowCopyWith<
    AvataaarSkinYellow,
    AvataaarSkinYellow,
    AvataaarSkinYellow
  >
  get copyWith =>
      _AvataaarSkinYellowCopyWithImpl<AvataaarSkinYellow, AvataaarSkinYellow>(
        this as AvataaarSkinYellow,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinYellowMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinYellow,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinYellowMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinYellow,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinYellowMapper.ensureInitialized().hashValue(
      this as AvataaarSkinYellow,
    );
  }
}

extension AvataaarSkinYellowValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinYellow, $Out> {
  AvataaarSkinYellowCopyWith<$R, AvataaarSkinYellow, $Out>
  get $asAvataaarSkinYellow => $base.as(
    (v, t, t2) => _AvataaarSkinYellowCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinYellowCopyWith<
  $R,
  $In extends AvataaarSkinYellow,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinYellowCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinYellowCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinYellow, $Out>
    implements AvataaarSkinYellowCopyWith<$R, AvataaarSkinYellow, $Out> {
  _AvataaarSkinYellowCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinYellow> $mapper =
      AvataaarSkinYellowMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinYellow $make(CopyWithData data) =>
      AvataaarSkinYellow(data.get(#color, or: $value.color));

  @override
  AvataaarSkinYellowCopyWith<$R2, AvataaarSkinYellow, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinYellowCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinPaleMapper extends SubClassMapperBase<AvataaarSkinPale> {
  AvataaarSkinPaleMapper._();

  static AvataaarSkinPaleMapper? _instance;
  static AvataaarSkinPaleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinPaleMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinPale';

  static InvalidType _$color(AvataaarSkinPale v) => v.color;
  static const Field<AvataaarSkinPale, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00FFDBB4),
  );

  @override
  final MappableFields<AvataaarSkinPale> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinPale';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinPale _instantiate(DecodingData data) {
    return AvataaarSkinPale(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinPale fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinPale>(map);
  }

  static AvataaarSkinPale fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinPale>(json);
  }
}

mixin AvataaarSkinPaleMappable {
  String toJson() {
    return AvataaarSkinPaleMapper.ensureInitialized()
        .encodeJson<AvataaarSkinPale>(this as AvataaarSkinPale);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinPaleMapper.ensureInitialized()
        .encodeMap<AvataaarSkinPale>(this as AvataaarSkinPale);
  }

  AvataaarSkinPaleCopyWith<AvataaarSkinPale, AvataaarSkinPale, AvataaarSkinPale>
  get copyWith =>
      _AvataaarSkinPaleCopyWithImpl<AvataaarSkinPale, AvataaarSkinPale>(
        this as AvataaarSkinPale,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinPaleMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinPale,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinPaleMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinPale,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinPaleMapper.ensureInitialized().hashValue(
      this as AvataaarSkinPale,
    );
  }
}

extension AvataaarSkinPaleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinPale, $Out> {
  AvataaarSkinPaleCopyWith<$R, AvataaarSkinPale, $Out>
  get $asAvataaarSkinPale =>
      $base.as((v, t, t2) => _AvataaarSkinPaleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarSkinPaleCopyWith<$R, $In extends AvataaarSkinPale, $Out>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinPaleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinPaleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinPale, $Out>
    implements AvataaarSkinPaleCopyWith<$R, AvataaarSkinPale, $Out> {
  _AvataaarSkinPaleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinPale> $mapper =
      AvataaarSkinPaleMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinPale $make(CopyWithData data) =>
      AvataaarSkinPale(data.get(#color, or: $value.color));

  @override
  AvataaarSkinPaleCopyWith<$R2, AvataaarSkinPale, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinPaleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinLightMapper extends SubClassMapperBase<AvataaarSkinLight> {
  AvataaarSkinLightMapper._();

  static AvataaarSkinLightMapper? _instance;
  static AvataaarSkinLightMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinLightMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinLight';

  static InvalidType _$color(AvataaarSkinLight v) => v.color;
  static const Field<AvataaarSkinLight, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00EDB98A),
  );

  @override
  final MappableFields<AvataaarSkinLight> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinLight';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinLight _instantiate(DecodingData data) {
    return AvataaarSkinLight(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinLight fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinLight>(map);
  }

  static AvataaarSkinLight fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinLight>(json);
  }
}

mixin AvataaarSkinLightMappable {
  String toJson() {
    return AvataaarSkinLightMapper.ensureInitialized()
        .encodeJson<AvataaarSkinLight>(this as AvataaarSkinLight);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinLightMapper.ensureInitialized()
        .encodeMap<AvataaarSkinLight>(this as AvataaarSkinLight);
  }

  AvataaarSkinLightCopyWith<
    AvataaarSkinLight,
    AvataaarSkinLight,
    AvataaarSkinLight
  >
  get copyWith =>
      _AvataaarSkinLightCopyWithImpl<AvataaarSkinLight, AvataaarSkinLight>(
        this as AvataaarSkinLight,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinLightMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinLight,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinLightMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinLight,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinLightMapper.ensureInitialized().hashValue(
      this as AvataaarSkinLight,
    );
  }
}

extension AvataaarSkinLightValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinLight, $Out> {
  AvataaarSkinLightCopyWith<$R, AvataaarSkinLight, $Out>
  get $asAvataaarSkinLight => $base.as(
    (v, t, t2) => _AvataaarSkinLightCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinLightCopyWith<
  $R,
  $In extends AvataaarSkinLight,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinLightCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinLightCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinLight, $Out>
    implements AvataaarSkinLightCopyWith<$R, AvataaarSkinLight, $Out> {
  _AvataaarSkinLightCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinLight> $mapper =
      AvataaarSkinLightMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinLight $make(CopyWithData data) =>
      AvataaarSkinLight(data.get(#color, or: $value.color));

  @override
  AvataaarSkinLightCopyWith<$R2, AvataaarSkinLight, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinLightCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinBrownMapper extends SubClassMapperBase<AvataaarSkinBrown> {
  AvataaarSkinBrownMapper._();

  static AvataaarSkinBrownMapper? _instance;
  static AvataaarSkinBrownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinBrownMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinBrown';

  static InvalidType _$color(AvataaarSkinBrown v) => v.color;
  static const Field<AvataaarSkinBrown, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00D08B5B),
  );

  @override
  final MappableFields<AvataaarSkinBrown> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinBrown';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinBrown _instantiate(DecodingData data) {
    return AvataaarSkinBrown(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinBrown fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinBrown>(map);
  }

  static AvataaarSkinBrown fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinBrown>(json);
  }
}

mixin AvataaarSkinBrownMappable {
  String toJson() {
    return AvataaarSkinBrownMapper.ensureInitialized()
        .encodeJson<AvataaarSkinBrown>(this as AvataaarSkinBrown);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinBrownMapper.ensureInitialized()
        .encodeMap<AvataaarSkinBrown>(this as AvataaarSkinBrown);
  }

  AvataaarSkinBrownCopyWith<
    AvataaarSkinBrown,
    AvataaarSkinBrown,
    AvataaarSkinBrown
  >
  get copyWith =>
      _AvataaarSkinBrownCopyWithImpl<AvataaarSkinBrown, AvataaarSkinBrown>(
        this as AvataaarSkinBrown,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinBrownMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinBrown,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinBrownMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinBrown,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinBrownMapper.ensureInitialized().hashValue(
      this as AvataaarSkinBrown,
    );
  }
}

extension AvataaarSkinBrownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinBrown, $Out> {
  AvataaarSkinBrownCopyWith<$R, AvataaarSkinBrown, $Out>
  get $asAvataaarSkinBrown => $base.as(
    (v, t, t2) => _AvataaarSkinBrownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinBrownCopyWith<
  $R,
  $In extends AvataaarSkinBrown,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinBrownCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinBrownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinBrown, $Out>
    implements AvataaarSkinBrownCopyWith<$R, AvataaarSkinBrown, $Out> {
  _AvataaarSkinBrownCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinBrown> $mapper =
      AvataaarSkinBrownMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinBrown $make(CopyWithData data) =>
      AvataaarSkinBrown(data.get(#color, or: $value.color));

  @override
  AvataaarSkinBrownCopyWith<$R2, AvataaarSkinBrown, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinBrownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinDarkBrownMapper
    extends SubClassMapperBase<AvataaarSkinDarkBrown> {
  AvataaarSkinDarkBrownMapper._();

  static AvataaarSkinDarkBrownMapper? _instance;
  static AvataaarSkinDarkBrownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinDarkBrownMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinDarkBrown';

  static InvalidType _$color(AvataaarSkinDarkBrown v) => v.color;
  static const Field<AvataaarSkinDarkBrown, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00AE5D29),
  );

  @override
  final MappableFields<AvataaarSkinDarkBrown> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinDarkBrown';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinDarkBrown _instantiate(DecodingData data) {
    return AvataaarSkinDarkBrown(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinDarkBrown fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinDarkBrown>(map);
  }

  static AvataaarSkinDarkBrown fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinDarkBrown>(json);
  }
}

mixin AvataaarSkinDarkBrownMappable {
  String toJson() {
    return AvataaarSkinDarkBrownMapper.ensureInitialized()
        .encodeJson<AvataaarSkinDarkBrown>(this as AvataaarSkinDarkBrown);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinDarkBrownMapper.ensureInitialized()
        .encodeMap<AvataaarSkinDarkBrown>(this as AvataaarSkinDarkBrown);
  }

  AvataaarSkinDarkBrownCopyWith<
    AvataaarSkinDarkBrown,
    AvataaarSkinDarkBrown,
    AvataaarSkinDarkBrown
  >
  get copyWith =>
      _AvataaarSkinDarkBrownCopyWithImpl<
        AvataaarSkinDarkBrown,
        AvataaarSkinDarkBrown
      >(this as AvataaarSkinDarkBrown, $identity, $identity);
  @override
  String toString() {
    return AvataaarSkinDarkBrownMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinDarkBrown,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinDarkBrownMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinDarkBrown,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinDarkBrownMapper.ensureInitialized().hashValue(
      this as AvataaarSkinDarkBrown,
    );
  }
}

extension AvataaarSkinDarkBrownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinDarkBrown, $Out> {
  AvataaarSkinDarkBrownCopyWith<$R, AvataaarSkinDarkBrown, $Out>
  get $asAvataaarSkinDarkBrown => $base.as(
    (v, t, t2) => _AvataaarSkinDarkBrownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinDarkBrownCopyWith<
  $R,
  $In extends AvataaarSkinDarkBrown,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinDarkBrownCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinDarkBrownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinDarkBrown, $Out>
    implements AvataaarSkinDarkBrownCopyWith<$R, AvataaarSkinDarkBrown, $Out> {
  _AvataaarSkinDarkBrownCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinDarkBrown> $mapper =
      AvataaarSkinDarkBrownMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinDarkBrown $make(CopyWithData data) =>
      AvataaarSkinDarkBrown(data.get(#color, or: $value.color));

  @override
  AvataaarSkinDarkBrownCopyWith<$R2, AvataaarSkinDarkBrown, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarSkinDarkBrownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinBlackMapper extends SubClassMapperBase<AvataaarSkinBlack> {
  AvataaarSkinBlackMapper._();

  static AvataaarSkinBlackMapper? _instance;
  static AvataaarSkinBlackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinBlackMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinBlack';

  static InvalidType _$color(AvataaarSkinBlack v) => v.color;
  static const Field<AvataaarSkinBlack, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00614335),
  );

  @override
  final MappableFields<AvataaarSkinBlack> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinBlack';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinBlack _instantiate(DecodingData data) {
    return AvataaarSkinBlack(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinBlack fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinBlack>(map);
  }

  static AvataaarSkinBlack fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinBlack>(json);
  }
}

mixin AvataaarSkinBlackMappable {
  String toJson() {
    return AvataaarSkinBlackMapper.ensureInitialized()
        .encodeJson<AvataaarSkinBlack>(this as AvataaarSkinBlack);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinBlackMapper.ensureInitialized()
        .encodeMap<AvataaarSkinBlack>(this as AvataaarSkinBlack);
  }

  AvataaarSkinBlackCopyWith<
    AvataaarSkinBlack,
    AvataaarSkinBlack,
    AvataaarSkinBlack
  >
  get copyWith =>
      _AvataaarSkinBlackCopyWithImpl<AvataaarSkinBlack, AvataaarSkinBlack>(
        this as AvataaarSkinBlack,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinBlackMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinBlack,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinBlackMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinBlack,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinBlackMapper.ensureInitialized().hashValue(
      this as AvataaarSkinBlack,
    );
  }
}

extension AvataaarSkinBlackValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinBlack, $Out> {
  AvataaarSkinBlackCopyWith<$R, AvataaarSkinBlack, $Out>
  get $asAvataaarSkinBlack => $base.as(
    (v, t, t2) => _AvataaarSkinBlackCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinBlackCopyWith<
  $R,
  $In extends AvataaarSkinBlack,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinBlackCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinBlackCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinBlack, $Out>
    implements AvataaarSkinBlackCopyWith<$R, AvataaarSkinBlack, $Out> {
  _AvataaarSkinBlackCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinBlack> $mapper =
      AvataaarSkinBlackMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinBlack $make(CopyWithData data) =>
      AvataaarSkinBlack(data.get(#color, or: $value.color));

  @override
  AvataaarSkinBlackCopyWith<$R2, AvataaarSkinBlack, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinBlackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinCustomMapper extends SubClassMapperBase<AvataaarSkinCustom> {
  AvataaarSkinCustomMapper._();

  static AvataaarSkinCustomMapper? _instance;
  static AvataaarSkinCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinCustomMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinCustom';

  static InvalidType _$color(AvataaarSkinCustom v) => v.color;
  static const Field<AvataaarSkinCustom, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.grey,
  );

  @override
  final MappableFields<AvataaarSkinCustom> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarSkinCustom';
  @override
  late final ClassMapperBase superMapper =
      AvataaarSkinMapper.ensureInitialized();

  static AvataaarSkinCustom _instantiate(DecodingData data) {
    return AvataaarSkinCustom(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarSkinCustom fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarSkinCustom>(map);
  }

  static AvataaarSkinCustom fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarSkinCustom>(json);
  }
}

mixin AvataaarSkinCustomMappable {
  String toJson() {
    return AvataaarSkinCustomMapper.ensureInitialized()
        .encodeJson<AvataaarSkinCustom>(this as AvataaarSkinCustom);
  }

  Map<String, dynamic> toMap() {
    return AvataaarSkinCustomMapper.ensureInitialized()
        .encodeMap<AvataaarSkinCustom>(this as AvataaarSkinCustom);
  }

  AvataaarSkinCustomCopyWith<
    AvataaarSkinCustom,
    AvataaarSkinCustom,
    AvataaarSkinCustom
  >
  get copyWith =>
      _AvataaarSkinCustomCopyWithImpl<AvataaarSkinCustom, AvataaarSkinCustom>(
        this as AvataaarSkinCustom,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarSkinCustomMapper.ensureInitialized().stringifyValue(
      this as AvataaarSkinCustom,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarSkinCustomMapper.ensureInitialized().equalsValue(
      this as AvataaarSkinCustom,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarSkinCustomMapper.ensureInitialized().hashValue(
      this as AvataaarSkinCustom,
    );
  }
}

extension AvataaarSkinCustomValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarSkinCustom, $Out> {
  AvataaarSkinCustomCopyWith<$R, AvataaarSkinCustom, $Out>
  get $asAvataaarSkinCustom => $base.as(
    (v, t, t2) => _AvataaarSkinCustomCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarSkinCustomCopyWith<
  $R,
  $In extends AvataaarSkinCustom,
  $Out
>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarSkinCustomCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarSkinCustomCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarSkinCustom, $Out>
    implements AvataaarSkinCustomCopyWith<$R, AvataaarSkinCustom, $Out> {
  _AvataaarSkinCustomCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarSkinCustom> $mapper =
      AvataaarSkinCustomMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinCustom $make(CopyWithData data) =>
      AvataaarSkinCustom(data.get(#color, or: $value.color));

  @override
  AvataaarSkinCustomCopyWith<$R2, AvataaarSkinCustom, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarSkinCustomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarStyleMapper extends ClassMapperBase<AvataaarStyle> {
  AvataaarStyleMapper._();

  static AvataaarStyleMapper? _instance;
  static AvataaarStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarStyleMapper._());
      AvataaarStyleTransparentMapper.ensureInitialized();
      AvataaarStyleCircleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarStyle';

  static InvalidType _$color(AvataaarStyle v) => v.color;
  static const Field<AvataaarStyle, InvalidType> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarStyle> fields = const {#color: _f$color};

  static AvataaarStyle _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AvataaarStyle',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarStyle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarStyle>(map);
  }

  static AvataaarStyle fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarStyle>(json);
  }
}

mixin AvataaarStyleMappable {
  String toJson();
  Map<String, dynamic> toMap();
  AvataaarStyleCopyWith<AvataaarStyle, AvataaarStyle, AvataaarStyle>
  get copyWith;
}

abstract class AvataaarStyleCopyWith<$R, $In extends AvataaarStyle, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({InvalidType? color});
  AvataaarStyleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarStyleTransparentMapper
    extends SubClassMapperBase<AvataaarStyleTransparent> {
  AvataaarStyleTransparentMapper._();

  static AvataaarStyleTransparentMapper? _instance;
  static AvataaarStyleTransparentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarStyleTransparentMapper._(),
      );
      AvataaarStyleMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarStyleTransparent';

  static InvalidType _$color(AvataaarStyleTransparent v) => v.color;
  static const Field<AvataaarStyleTransparent, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.transparent,
  );

  @override
  final MappableFields<AvataaarStyleTransparent> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarStyleTransparent';
  @override
  late final ClassMapperBase superMapper =
      AvataaarStyleMapper.ensureInitialized();

  static AvataaarStyleTransparent _instantiate(DecodingData data) {
    return AvataaarStyleTransparent(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarStyleTransparent fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarStyleTransparent>(map);
  }

  static AvataaarStyleTransparent fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarStyleTransparent>(json);
  }
}

mixin AvataaarStyleTransparentMappable {
  String toJson() {
    return AvataaarStyleTransparentMapper.ensureInitialized()
        .encodeJson<AvataaarStyleTransparent>(this as AvataaarStyleTransparent);
  }

  Map<String, dynamic> toMap() {
    return AvataaarStyleTransparentMapper.ensureInitialized()
        .encodeMap<AvataaarStyleTransparent>(this as AvataaarStyleTransparent);
  }

  AvataaarStyleTransparentCopyWith<
    AvataaarStyleTransparent,
    AvataaarStyleTransparent,
    AvataaarStyleTransparent
  >
  get copyWith =>
      _AvataaarStyleTransparentCopyWithImpl<
        AvataaarStyleTransparent,
        AvataaarStyleTransparent
      >(this as AvataaarStyleTransparent, $identity, $identity);
  @override
  String toString() {
    return AvataaarStyleTransparentMapper.ensureInitialized().stringifyValue(
      this as AvataaarStyleTransparent,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarStyleTransparentMapper.ensureInitialized().equalsValue(
      this as AvataaarStyleTransparent,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarStyleTransparentMapper.ensureInitialized().hashValue(
      this as AvataaarStyleTransparent,
    );
  }
}

extension AvataaarStyleTransparentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarStyleTransparent, $Out> {
  AvataaarStyleTransparentCopyWith<$R, AvataaarStyleTransparent, $Out>
  get $asAvataaarStyleTransparent => $base.as(
    (v, t, t2) => _AvataaarStyleTransparentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarStyleTransparentCopyWith<
  $R,
  $In extends AvataaarStyleTransparent,
  $Out
>
    implements AvataaarStyleCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarStyleTransparentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarStyleTransparentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarStyleTransparent, $Out>
    implements
        AvataaarStyleTransparentCopyWith<$R, AvataaarStyleTransparent, $Out> {
  _AvataaarStyleTransparentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarStyleTransparent> $mapper =
      AvataaarStyleTransparentMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarStyleTransparent $make(CopyWithData data) =>
      AvataaarStyleTransparent(data.get(#color, or: $value.color));

  @override
  AvataaarStyleTransparentCopyWith<$R2, AvataaarStyleTransparent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarStyleTransparentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarStyleCircleMapper
    extends SubClassMapperBase<AvataaarStyleCircle> {
  AvataaarStyleCircleMapper._();

  static AvataaarStyleCircleMapper? _instance;
  static AvataaarStyleCircleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarStyleCircleMapper._());
      AvataaarStyleMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarStyleCircle';

  static InvalidType _$color(AvataaarStyleCircle v) => v.color;
  static const Field<AvataaarStyleCircle, InvalidType> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x0065C9FF),
  );

  @override
  final MappableFields<AvataaarStyleCircle> fields = const {#color: _f$color};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'AvataaarStyleCircle';
  @override
  late final ClassMapperBase superMapper =
      AvataaarStyleMapper.ensureInitialized();

  static AvataaarStyleCircle _instantiate(DecodingData data) {
    return AvataaarStyleCircle(data.dec(_f$color));
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarStyleCircle fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarStyleCircle>(map);
  }

  static AvataaarStyleCircle fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarStyleCircle>(json);
  }
}

mixin AvataaarStyleCircleMappable {
  String toJson() {
    return AvataaarStyleCircleMapper.ensureInitialized()
        .encodeJson<AvataaarStyleCircle>(this as AvataaarStyleCircle);
  }

  Map<String, dynamic> toMap() {
    return AvataaarStyleCircleMapper.ensureInitialized()
        .encodeMap<AvataaarStyleCircle>(this as AvataaarStyleCircle);
  }

  AvataaarStyleCircleCopyWith<
    AvataaarStyleCircle,
    AvataaarStyleCircle,
    AvataaarStyleCircle
  >
  get copyWith =>
      _AvataaarStyleCircleCopyWithImpl<
        AvataaarStyleCircle,
        AvataaarStyleCircle
      >(this as AvataaarStyleCircle, $identity, $identity);
  @override
  String toString() {
    return AvataaarStyleCircleMapper.ensureInitialized().stringifyValue(
      this as AvataaarStyleCircle,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarStyleCircleMapper.ensureInitialized().equalsValue(
      this as AvataaarStyleCircle,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarStyleCircleMapper.ensureInitialized().hashValue(
      this as AvataaarStyleCircle,
    );
  }
}

extension AvataaarStyleCircleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarStyleCircle, $Out> {
  AvataaarStyleCircleCopyWith<$R, AvataaarStyleCircle, $Out>
  get $asAvataaarStyleCircle => $base.as(
    (v, t, t2) => _AvataaarStyleCircleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarStyleCircleCopyWith<
  $R,
  $In extends AvataaarStyleCircle,
  $Out
>
    implements AvataaarStyleCopyWith<$R, $In, $Out> {
  @override
  $R call({InvalidType? color});
  AvataaarStyleCircleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarStyleCircleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarStyleCircle, $Out>
    implements AvataaarStyleCircleCopyWith<$R, AvataaarStyleCircle, $Out> {
  _AvataaarStyleCircleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarStyleCircle> $mapper =
      AvataaarStyleCircleMapper.ensureInitialized();
  @override
  $R call({InvalidType? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarStyleCircle $make(CopyWithData data) =>
      AvataaarStyleCircle(data.get(#color, or: $value.color));

  @override
  AvataaarStyleCircleCopyWith<$R2, AvataaarStyleCircle, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarStyleCircleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

