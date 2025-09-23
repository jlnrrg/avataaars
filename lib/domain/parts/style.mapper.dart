// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'style.dart';

class AvataaarStyleMapper extends ClassMapperBase<AvataaarStyle> {
  AvataaarStyleMapper._();

  static AvataaarStyleMapper? _instance;
  static AvataaarStyleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarStyleMapper._());
      MapperContainer.globals.useAll([ColorMapper()]);
      AvataaarStyleTransparentMapper.ensureInitialized();
      AvataaarStyleCircleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarStyle';

  static Color _$color(AvataaarStyle v) => v.color;
  static const Field<AvataaarStyle, Color> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarStyle> fields = const {#color: _f$color};

  static AvataaarStyle _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarStyle');
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
  $R call({Color? color});
  AvataaarStyleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarStyleTransparentMapper
    extends ClassMapperBase<AvataaarStyleTransparent> {
  AvataaarStyleTransparentMapper._();

  static AvataaarStyleTransparentMapper? _instance;
  static AvataaarStyleTransparentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarStyleTransparentMapper._(),
      );
      AvataaarStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarStyleTransparent';

  static Color _$color(AvataaarStyleTransparent v) => v.color;
  static const Field<AvataaarStyleTransparent, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.transparent,
  );

  @override
  final MappableFields<AvataaarStyleTransparent> fields = const {
    #color: _f$color,
  };

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

  AvataaarStyleTransparentCopyWith<AvataaarStyleTransparent,
          AvataaarStyleTransparent, AvataaarStyleTransparent>
      get copyWith => _AvataaarStyleTransparentCopyWithImpl<
              AvataaarStyleTransparent, AvataaarStyleTransparent>(
          this as AvataaarStyleTransparent, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarStyleTransparentCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarStyleTransparentCopyWith<
    $R,
    $In extends AvataaarStyleTransparent,
    $Out> implements AvataaarStyleCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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

  static Color _$color(AvataaarStyleCircle v) => v.color;
  static const Field<AvataaarStyleCircle, Color> _f$color = Field(
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
  final dynamic discriminatorValue = MappableClass.useAsDefault;
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

  AvataaarStyleCircleCopyWith<AvataaarStyleCircle, AvataaarStyleCircle,
      AvataaarStyleCircle> get copyWith => _AvataaarStyleCircleCopyWithImpl<
          AvataaarStyleCircle, AvataaarStyleCircle>(
      this as AvataaarStyleCircle, $identity, $identity);
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

abstract class AvataaarStyleCircleCopyWith<$R, $In extends AvataaarStyleCircle,
    $Out> implements AvataaarStyleCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarStyleCircle $make(CopyWithData data) =>
      AvataaarStyleCircle(data.get(#color, or: $value.color));

  @override
  AvataaarStyleCircleCopyWith<$R2, AvataaarStyleCircle, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarStyleCircleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}
