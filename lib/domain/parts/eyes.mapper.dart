// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eyes.dart';

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
    throw MapperException.missingConstructor('AvataaarEyes');
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

class AvataaarEyesClosedMapper extends ClassMapperBase<AvataaarEyesClosed> {
  AvataaarEyesClosedMapper._();

  static AvataaarEyesClosedMapper? _instance;
  static AvataaarEyesClosedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesClosedMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesClosed';

  @override
  final MappableFields<AvataaarEyesClosed> fields = const {};

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

class AvataaarEyesCryMapper extends ClassMapperBase<AvataaarEyesCry> {
  AvataaarEyesCryMapper._();

  static AvataaarEyesCryMapper? _instance;
  static AvataaarEyesCryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesCryMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesCry';

  @override
  final MappableFields<AvataaarEyesCry> fields = const {};

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

class AvataaarEyesDizzyMapper extends ClassMapperBase<AvataaarEyesDizzy> {
  AvataaarEyesDizzyMapper._();

  static AvataaarEyesDizzyMapper? _instance;
  static AvataaarEyesDizzyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesDizzyMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesDizzy';

  @override
  final MappableFields<AvataaarEyesDizzy> fields = const {};

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

class AvataaarEyesEyeRollMapper extends ClassMapperBase<AvataaarEyesEyeRoll> {
  AvataaarEyesEyeRollMapper._();

  static AvataaarEyesEyeRollMapper? _instance;
  static AvataaarEyesEyeRollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesEyeRollMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesEyeRoll';

  @override
  final MappableFields<AvataaarEyesEyeRoll> fields = const {};

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

class AvataaarEyesHappyMapper extends ClassMapperBase<AvataaarEyesHappy> {
  AvataaarEyesHappyMapper._();

  static AvataaarEyesHappyMapper? _instance;
  static AvataaarEyesHappyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesHappyMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesHappy';

  @override
  final MappableFields<AvataaarEyesHappy> fields = const {};

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

class AvataaarEyesHeartsMapper extends ClassMapperBase<AvataaarEyesHearts> {
  AvataaarEyesHeartsMapper._();

  static AvataaarEyesHeartsMapper? _instance;
  static AvataaarEyesHeartsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesHeartsMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesHearts';

  @override
  final MappableFields<AvataaarEyesHearts> fields = const {};

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

class AvataaarEyesSideMapper extends ClassMapperBase<AvataaarEyesSide> {
  AvataaarEyesSideMapper._();

  static AvataaarEyesSideMapper? _instance;
  static AvataaarEyesSideMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSideMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSide';

  @override
  final MappableFields<AvataaarEyesSide> fields = const {};

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

class AvataaarEyesSquintMapper extends ClassMapperBase<AvataaarEyesSquint> {
  AvataaarEyesSquintMapper._();

  static AvataaarEyesSquintMapper? _instance;
  static AvataaarEyesSquintMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSquintMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSquint';

  @override
  final MappableFields<AvataaarEyesSquint> fields = const {};

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
    extends ClassMapperBase<AvataaarEyesSurprised> {
  AvataaarEyesSurprisedMapper._();

  static AvataaarEyesSurprisedMapper? _instance;
  static AvataaarEyesSurprisedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesSurprisedMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesSurprised';

  @override
  final MappableFields<AvataaarEyesSurprised> fields = const {};

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

class AvataaarEyesWinkMapper extends ClassMapperBase<AvataaarEyesWink> {
  AvataaarEyesWinkMapper._();

  static AvataaarEyesWinkMapper? _instance;
  static AvataaarEyesWinkMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesWinkMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesWink';

  @override
  final MappableFields<AvataaarEyesWink> fields = const {};

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
    extends ClassMapperBase<AvataaarEyesWinkWacky> {
  AvataaarEyesWinkWackyMapper._();

  static AvataaarEyesWinkWackyMapper? _instance;
  static AvataaarEyesWinkWackyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarEyesWinkWackyMapper._());
      AvataaarEyesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarEyesWinkWacky';

  @override
  final MappableFields<AvataaarEyesWinkWacky> fields = const {};

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

