// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'nose.dart';

class AvataaarNoseMapper extends ClassMapperBase<AvataaarNose> {
  AvataaarNoseMapper._();

  static AvataaarNoseMapper? _instance;
  static AvataaarNoseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarNoseMapper._());
      AvataaarNoseDefaultMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarNose';

  @override
  final MappableFields<AvataaarNose> fields = const {};

  static AvataaarNose _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarNose');
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

class AvataaarNoseDefaultMapper
    extends SubClassMapperBase<AvataaarNoseDefault> {
  AvataaarNoseDefaultMapper._();

  static AvataaarNoseDefaultMapper? _instance;
  static AvataaarNoseDefaultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarNoseDefaultMapper._());
      AvataaarNoseMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarNoseDefault';

  @override
  final MappableFields<AvataaarNoseDefault> fields = const {};

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      AvataaarNoseMapper.ensureInitialized();

  static AvataaarNoseDefault _instantiate(DecodingData data) {
    return AvataaarNoseDefault();
  }

  @override
  final Function instantiate = _instantiate;

  static AvataaarNoseDefault fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AvataaarNoseDefault>(map);
  }

  static AvataaarNoseDefault fromJson(String json) {
    return ensureInitialized().decodeJson<AvataaarNoseDefault>(json);
  }
}

mixin AvataaarNoseDefaultMappable {
  String toJson() {
    return AvataaarNoseDefaultMapper.ensureInitialized()
        .encodeJson<AvataaarNoseDefault>(this as AvataaarNoseDefault);
  }

  Map<String, dynamic> toMap() {
    return AvataaarNoseDefaultMapper.ensureInitialized()
        .encodeMap<AvataaarNoseDefault>(this as AvataaarNoseDefault);
  }

  AvataaarNoseDefaultCopyWith<
    AvataaarNoseDefault,
    AvataaarNoseDefault,
    AvataaarNoseDefault
  >
  get copyWith =>
      _AvataaarNoseDefaultCopyWithImpl<
        AvataaarNoseDefault,
        AvataaarNoseDefault
      >(this as AvataaarNoseDefault, $identity, $identity);
  @override
  String toString() {
    return AvataaarNoseDefaultMapper.ensureInitialized().stringifyValue(
      this as AvataaarNoseDefault,
    );
  }

  @override
  bool operator ==(Object other) {
    return AvataaarNoseDefaultMapper.ensureInitialized().equalsValue(
      this as AvataaarNoseDefault,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarNoseDefaultMapper.ensureInitialized().hashValue(
      this as AvataaarNoseDefault,
    );
  }
}

extension AvataaarNoseDefaultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AvataaarNoseDefault, $Out> {
  AvataaarNoseDefaultCopyWith<$R, AvataaarNoseDefault, $Out>
  get $asAvataaarNoseDefault => $base.as(
    (v, t, t2) => _AvataaarNoseDefaultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AvataaarNoseDefaultCopyWith<
  $R,
  $In extends AvataaarNoseDefault,
  $Out
>
    implements AvataaarNoseCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AvataaarNoseDefaultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarNoseDefaultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarNoseDefault, $Out>
    implements AvataaarNoseDefaultCopyWith<$R, AvataaarNoseDefault, $Out> {
  _AvataaarNoseDefaultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarNoseDefault> $mapper =
      AvataaarNoseDefaultMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AvataaarNoseDefault $make(CopyWithData data) => AvataaarNoseDefault();

  @override
  AvataaarNoseDefaultCopyWith<$R2, AvataaarNoseDefault, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AvataaarNoseDefaultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

