// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mouth.dart';

class AvataaarMouthMapper extends ClassMapperBase<AvataaarMouth> {
  AvataaarMouthMapper._();

  static AvataaarMouthMapper? _instance;
  static AvataaarMouthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthMapper._());
      AvataaarMouthConcernedMapper.ensureInitialized();
      AvataaarMouthDefaultMapper.ensureInitialized();
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
    throw MapperException.missingConstructor('AvataaarMouth');
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
    extends ClassMapperBase<AvataaarMouthConcerned> {
  AvataaarMouthConcernedMapper._();

  static AvataaarMouthConcernedMapper? _instance;
  static AvataaarMouthConcernedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthConcernedMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthConcerned';

  @override
  final MappableFields<AvataaarMouthConcerned> fields = const {};

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

class AvataaarMouthDefaultMapper
    extends SubClassMapperBase<AvataaarMouthDefault> {
  AvataaarMouthDefaultMapper._();

  static AvataaarMouthDefaultMapper? _instance;
  static AvataaarMouthDefaultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthDefaultMapper._());
      AvataaarMouthMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthDefault';

  @override
  final MappableFields<AvataaarMouthDefault> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      AvataaarMouthMapper.ensureInitialized();

  static AvataaarMouthDefault _instantiate(DecodingData data) {
    return AvataaarMouthDefault();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarMouthDefault fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarMouthDefault>(map);
  }

  static AvataaarMouthDefault fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarMouthDefault>(json);
  }
}

mixin AvataaarMouthDefaultMappable {
  String toJson() {
    return AvataaarMouthDefaultMapper.ensureInitialized()
        .encodeJson<AvataaarMouthDefault>(this as AvataaarMouthDefault);
  }

  Map<String, dynamic> toMap() {
    return AvataaarMouthDefaultMapper.ensureInitialized()
        .encodeMap<AvataaarMouthDefault>(this as AvataaarMouthDefault);
  }

  AvataaarMouthDefaultCopyWith<
    AvataaarMouthDefault,
    AvataaarMouthDefault,
    AvataaarMouthDefault
  >
  get copyWith =>
      _AvataaarMouthDefaultCopyWithImpl<
        AvataaarMouthDefault,
        AvataaarMouthDefault
      >(this as AvataaarMouthDefault, $identity, $identity);
  @override
  String toString() {
    return AvataaarMouthDefaultMapper.ensureInitialized().stringifyValue(
      this as AvataaarMouthDefault,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMouthDefaultMapper.ensureInitialized().equalsValue(
      this as AvataaarMouthDefault,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMouthDefaultMapper.ensureInitialized().hashValue(
      this as AvataaarMouthDefault,
    );
  }
}

extension AvataaarMouthDefaultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarMouthDefault, $Out> {
  AvataaarMouthDefaultCopyWith<$R, AvataaarMouthDefault, $Out>
  get $asAvataaarMouthDefault => $base.as(
    (v, t, t2) => _AvataaarMouthDefaultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarMouthDefaultCopyWith<
  $R,
  $In extends AvataaarMouthDefault,
  $Out
>
    implements AvataaarMouthCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarMouthDefaultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarMouthDefaultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarMouthDefault, $Out>
    implements AvataaarMouthDefaultCopyWith<$R, AvataaarMouthDefault, $Out> {
  _AvataaarMouthDefaultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarMouthDefault> $mapper =
      AvataaarMouthDefaultMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarMouthDefault $make(CopyWithData data) => AvataaarMouthDefault();

  @override
  AvataaarMouthDefaultCopyWith<$R2, AvataaarMouthDefault, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarMouthDefaultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarMouthDisbeliefMapper
    extends ClassMapperBase<AvataaarMouthDisbelief> {
  AvataaarMouthDisbeliefMapper._();

  static AvataaarMouthDisbeliefMapper? _instance;
  static AvataaarMouthDisbeliefMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthDisbeliefMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthDisbelief';

  @override
  final MappableFields<AvataaarMouthDisbelief> fields = const {};

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

class AvataaarMouthEatingMapper extends ClassMapperBase<AvataaarMouthEating> {
  AvataaarMouthEatingMapper._();

  static AvataaarMouthEatingMapper? _instance;
  static AvataaarMouthEatingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthEatingMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthEating';

  @override
  final MappableFields<AvataaarMouthEating> fields = const {};

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

class AvataaarMouthGrimaceMapper extends ClassMapperBase<AvataaarMouthGrimace> {
  AvataaarMouthGrimaceMapper._();

  static AvataaarMouthGrimaceMapper? _instance;
  static AvataaarMouthGrimaceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthGrimaceMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthGrimace';

  @override
  final MappableFields<AvataaarMouthGrimace> fields = const {};

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

class AvataaarMouthSadMapper extends ClassMapperBase<AvataaarMouthSad> {
  AvataaarMouthSadMapper._();

  static AvataaarMouthSadMapper? _instance;
  static AvataaarMouthSadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSadMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSad';

  @override
  final MappableFields<AvataaarMouthSad> fields = const {};

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
    extends ClassMapperBase<AvataaarMouthScreamOpen> {
  AvataaarMouthScreamOpenMapper._();

  static AvataaarMouthScreamOpenMapper? _instance;
  static AvataaarMouthScreamOpenMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarMouthScreamOpenMapper._(),
      );
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthScreamOpen';

  @override
  final MappableFields<AvataaarMouthScreamOpen> fields = const {};

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

class AvataaarMouthSeriousMapper extends ClassMapperBase<AvataaarMouthSerious> {
  AvataaarMouthSeriousMapper._();

  static AvataaarMouthSeriousMapper? _instance;
  static AvataaarMouthSeriousMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSeriousMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSerious';

  @override
  final MappableFields<AvataaarMouthSerious> fields = const {};

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

class AvataaarMouthSmileMapper extends ClassMapperBase<AvataaarMouthSmile> {
  AvataaarMouthSmileMapper._();

  static AvataaarMouthSmileMapper? _instance;
  static AvataaarMouthSmileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthSmileMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthSmile';

  @override
  final MappableFields<AvataaarMouthSmile> fields = const {};

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

class AvataaarMouthTongueMapper extends ClassMapperBase<AvataaarMouthTongue> {
  AvataaarMouthTongueMapper._();

  static AvataaarMouthTongueMapper? _instance;
  static AvataaarMouthTongueMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthTongueMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthTongue';

  @override
  final MappableFields<AvataaarMouthTongue> fields = const {};

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

class AvataaarMouthTwinkleMapper extends ClassMapperBase<AvataaarMouthTwinkle> {
  AvataaarMouthTwinkleMapper._();

  static AvataaarMouthTwinkleMapper? _instance;
  static AvataaarMouthTwinkleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthTwinkleMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthTwinkle';

  @override
  final MappableFields<AvataaarMouthTwinkle> fields = const {};

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

class AvataaarMouthVomitMapper extends ClassMapperBase<AvataaarMouthVomit> {
  AvataaarMouthVomitMapper._();

  static AvataaarMouthVomitMapper? _instance;
  static AvataaarMouthVomitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMouthVomitMapper._());
      AvataaarMouthMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarMouthVomit';

  @override
  final MappableFields<AvataaarMouthVomit> fields = const {};

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

