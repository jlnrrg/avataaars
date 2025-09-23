// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'clothes.dart';

class AvataaarClothesMapper extends ClassMapperBase<AvataaarClothes> {
  AvataaarClothesMapper._();

  static AvataaarClothesMapper? _instance;
  static AvataaarClothesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesMapper._());
      MapperContainer.globals.useAll([ColorMapper()]);
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

  static Color _$color(AvataaarClothes v) => v.color;
  static const Field<AvataaarClothes, Color> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarClothes> fields = const {#color: _f$color};

  static AvataaarClothes _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarClothes');
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
  $R call({Color? color});
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

  static Color _$color(AvataaarClothesBlazerShirt v) => v.color;
  static const Field<AvataaarClothesBlazerShirt, Color> _f$color = Field(
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
  final dynamic discriminatorValue = MappableClass.useAsDefault;
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

  AvataaarClothesBlazerShirtCopyWith<AvataaarClothesBlazerShirt,
          AvataaarClothesBlazerShirt, AvataaarClothesBlazerShirt>
      get copyWith => _AvataaarClothesBlazerShirtCopyWithImpl<
              AvataaarClothesBlazerShirt, AvataaarClothesBlazerShirt>(
          this as AvataaarClothesBlazerShirt, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesBlazerShirtCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesBlazerShirtCopyWith<
    $R,
    $In extends AvataaarClothesBlazerShirt,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesBlazerShirtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesBlazerShirtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesBlazerShirt, $Out>
    implements
        AvataaarClothesBlazerShirtCopyWith<$R, AvataaarClothesBlazerShirt,
            $Out> {
  _AvataaarClothesBlazerShirtCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarClothesBlazerShirt> $mapper =
      AvataaarClothesBlazerShirtMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarClothesBlazerSweater> {
  AvataaarClothesBlazerSweaterMapper._();

  static AvataaarClothesBlazerSweaterMapper? _instance;
  static AvataaarClothesBlazerSweaterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesBlazerSweaterMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesBlazerSweater';

  static Color _$color(AvataaarClothesBlazerSweater v) => v.color;
  static const Field<AvataaarClothesBlazerSweater, Color> _f$color =
      Field('color', _$color, opt: true, def: Colors.black);

  @override
  final MappableFields<AvataaarClothesBlazerSweater> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesBlazerSweaterCopyWith<AvataaarClothesBlazerSweater,
          AvataaarClothesBlazerSweater, AvataaarClothesBlazerSweater>
      get copyWith => _AvataaarClothesBlazerSweaterCopyWithImpl<
              AvataaarClothesBlazerSweater, AvataaarClothesBlazerSweater>(
          this as AvataaarClothesBlazerSweater, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesBlazerSweaterCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesBlazerSweaterCopyWith<
    $R,
    $In extends AvataaarClothesBlazerSweater,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesBlazerSweaterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesBlazerSweaterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesBlazerSweater, $Out>
    implements
        AvataaarClothesBlazerSweaterCopyWith<$R, AvataaarClothesBlazerSweater,
            $Out> {
  _AvataaarClothesBlazerSweaterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesBlazerSweater> $mapper =
      AvataaarClothesBlazerSweaterMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesBlazerSweater $make(CopyWithData data) =>
      AvataaarClothesBlazerSweater(data.get(#color, or: $value.color));

  @override
  AvataaarClothesBlazerSweaterCopyWith<$R2, AvataaarClothesBlazerSweater, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarClothesBlazerSweaterCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarClothesCollarSweaterMapper
    extends ClassMapperBase<AvataaarClothesCollarSweater> {
  AvataaarClothesCollarSweaterMapper._();

  static AvataaarClothesCollarSweaterMapper? _instance;
  static AvataaarClothesCollarSweaterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesCollarSweaterMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesCollarSweater';

  static Color _$color(AvataaarClothesCollarSweater v) => v.color;
  static const Field<AvataaarClothesCollarSweater, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesCollarSweater> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesCollarSweaterCopyWith<AvataaarClothesCollarSweater,
          AvataaarClothesCollarSweater, AvataaarClothesCollarSweater>
      get copyWith => _AvataaarClothesCollarSweaterCopyWithImpl<
              AvataaarClothesCollarSweater, AvataaarClothesCollarSweater>(
          this as AvataaarClothesCollarSweater, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesCollarSweaterCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesCollarSweaterCopyWith<
    $R,
    $In extends AvataaarClothesCollarSweater,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesCollarSweaterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesCollarSweaterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesCollarSweater, $Out>
    implements
        AvataaarClothesCollarSweaterCopyWith<$R, AvataaarClothesCollarSweater,
            $Out> {
  _AvataaarClothesCollarSweaterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesCollarSweater> $mapper =
      AvataaarClothesCollarSweaterMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesCollarSweater $make(CopyWithData data) =>
      AvataaarClothesCollarSweater(data.get(#color, or: $value.color));

  @override
  AvataaarClothesCollarSweaterCopyWith<$R2, AvataaarClothesCollarSweater, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarClothesCollarSweaterCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarClothesGraphicShirtMapper
    extends ClassMapperBase<AvataaarClothesGraphicShirt> {
  AvataaarClothesGraphicShirtMapper._();

  static AvataaarClothesGraphicShirtMapper? _instance;
  static AvataaarClothesGraphicShirtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesGraphicShirtMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesGraphicShirt';

  static Color _$color(AvataaarClothesGraphicShirt v) => v.color;
  static const Field<AvataaarClothesGraphicShirt, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesGraphicShirt> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesGraphicShirtCopyWith<AvataaarClothesGraphicShirt,
          AvataaarClothesGraphicShirt, AvataaarClothesGraphicShirt>
      get copyWith => _AvataaarClothesGraphicShirtCopyWithImpl<
              AvataaarClothesGraphicShirt, AvataaarClothesGraphicShirt>(
          this as AvataaarClothesGraphicShirt, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesGraphicShirtCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesGraphicShirtCopyWith<
    $R,
    $In extends AvataaarClothesGraphicShirt,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesGraphicShirtCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesGraphicShirtCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesGraphicShirt, $Out>
    implements
        AvataaarClothesGraphicShirtCopyWith<$R, AvataaarClothesGraphicShirt,
            $Out> {
  _AvataaarClothesGraphicShirtCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesGraphicShirt> $mapper =
      AvataaarClothesGraphicShirtMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesGraphicShirt $make(CopyWithData data) =>
      AvataaarClothesGraphicShirt(data.get(#color, or: $value.color));

  @override
  AvataaarClothesGraphicShirtCopyWith<$R2, AvataaarClothesGraphicShirt, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarClothesGraphicShirtCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarClothesHoodieMapper
    extends ClassMapperBase<AvataaarClothesHoodie> {
  AvataaarClothesHoodieMapper._();

  static AvataaarClothesHoodieMapper? _instance;
  static AvataaarClothesHoodieMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesHoodieMapper._());
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesHoodie';

  static Color _$color(AvataaarClothesHoodie v) => v.color;
  static const Field<AvataaarClothesHoodie, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesHoodie> fields = const {#color: _f$color};

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

  AvataaarClothesHoodieCopyWith<AvataaarClothesHoodie, AvataaarClothesHoodie,
      AvataaarClothesHoodie> get copyWith => _AvataaarClothesHoodieCopyWithImpl<
          AvataaarClothesHoodie, AvataaarClothesHoodie>(
      this as AvataaarClothesHoodie, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesHoodieCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesHoodieCopyWith<
    $R,
    $In extends AvataaarClothesHoodie,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarClothesOverall> {
  AvataaarClothesOverallMapper._();

  static AvataaarClothesOverallMapper? _instance;
  static AvataaarClothesOverallMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarClothesOverallMapper._());
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesOverall';

  static Color _$color(AvataaarClothesOverall v) => v.color;
  static const Field<AvataaarClothesOverall, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesOverall> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesOverallCopyWith<AvataaarClothesOverall, AvataaarClothesOverall,
          AvataaarClothesOverall>
      get copyWith => _AvataaarClothesOverallCopyWithImpl<
              AvataaarClothesOverall, AvataaarClothesOverall>(
          this as AvataaarClothesOverall, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesOverallCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesOverallCopyWith<
    $R,
    $In extends AvataaarClothesOverall,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarClothesShirtCrewNeck> {
  AvataaarClothesShirtCrewNeckMapper._();

  static AvataaarClothesShirtCrewNeckMapper? _instance;
  static AvataaarClothesShirtCrewNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtCrewNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtCrewNeck';

  static Color _$color(AvataaarClothesShirtCrewNeck v) => v.color;
  static const Field<AvataaarClothesShirtCrewNeck, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesShirtCrewNeck> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesShirtCrewNeckCopyWith<AvataaarClothesShirtCrewNeck,
          AvataaarClothesShirtCrewNeck, AvataaarClothesShirtCrewNeck>
      get copyWith => _AvataaarClothesShirtCrewNeckCopyWithImpl<
              AvataaarClothesShirtCrewNeck, AvataaarClothesShirtCrewNeck>(
          this as AvataaarClothesShirtCrewNeck, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesShirtCrewNeckCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesShirtCrewNeckCopyWith<
    $R,
    $In extends AvataaarClothesShirtCrewNeck,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesShirtCrewNeckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesShirtCrewNeckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesShirtCrewNeck, $Out>
    implements
        AvataaarClothesShirtCrewNeckCopyWith<$R, AvataaarClothesShirtCrewNeck,
            $Out> {
  _AvataaarClothesShirtCrewNeckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesShirtCrewNeck> $mapper =
      AvataaarClothesShirtCrewNeckMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtCrewNeck $make(CopyWithData data) =>
      AvataaarClothesShirtCrewNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtCrewNeckCopyWith<$R2, AvataaarClothesShirtCrewNeck, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarClothesShirtCrewNeckCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarClothesShirtScoopNeckMapper
    extends ClassMapperBase<AvataaarClothesShirtScoopNeck> {
  AvataaarClothesShirtScoopNeckMapper._();

  static AvataaarClothesShirtScoopNeckMapper? _instance;
  static AvataaarClothesShirtScoopNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtScoopNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtScoopNeck';

  static Color _$color(AvataaarClothesShirtScoopNeck v) => v.color;
  static const Field<AvataaarClothesShirtScoopNeck, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarClothes._defaultColor);

  @override
  final MappableFields<AvataaarClothesShirtScoopNeck> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesShirtScoopNeckCopyWith<AvataaarClothesShirtScoopNeck,
          AvataaarClothesShirtScoopNeck, AvataaarClothesShirtScoopNeck>
      get copyWith => _AvataaarClothesShirtScoopNeckCopyWithImpl<
              AvataaarClothesShirtScoopNeck, AvataaarClothesShirtScoopNeck>(
          this as AvataaarClothesShirtScoopNeck, $identity, $identity);
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
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarClothesShirtScoopNeckCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarClothesShirtScoopNeckCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarClothesShirtScoopNeck, $Out>
    implements
        AvataaarClothesShirtScoopNeckCopyWith<$R, AvataaarClothesShirtScoopNeck,
            $Out> {
  _AvataaarClothesShirtScoopNeckCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarClothesShirtScoopNeck> $mapper =
      AvataaarClothesShirtScoopNeckMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtScoopNeck $make(CopyWithData data) =>
      AvataaarClothesShirtScoopNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtScoopNeckCopyWith<$R2, AvataaarClothesShirtScoopNeck,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarClothesShirtScoopNeckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarClothesShirtVNeckMapper
    extends ClassMapperBase<AvataaarClothesShirtVNeck> {
  AvataaarClothesShirtVNeckMapper._();

  static AvataaarClothesShirtVNeckMapper? _instance;
  static AvataaarClothesShirtVNeckMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarClothesShirtVNeckMapper._(),
      );
      AvataaarClothesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarClothesShirtVNeck';

  static Color _$color(AvataaarClothesShirtVNeck v) => v.color;
  static const Field<AvataaarClothesShirtVNeck, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarClothes._defaultColor,
  );

  @override
  final MappableFields<AvataaarClothesShirtVNeck> fields = const {
    #color: _f$color,
  };

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

  AvataaarClothesShirtVNeckCopyWith<AvataaarClothesShirtVNeck,
          AvataaarClothesShirtVNeck, AvataaarClothesShirtVNeck>
      get copyWith => _AvataaarClothesShirtVNeckCopyWithImpl<
              AvataaarClothesShirtVNeck, AvataaarClothesShirtVNeck>(
          this as AvataaarClothesShirtVNeck, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarClothesShirtVNeckCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarClothesShirtVNeckCopyWith<
    $R,
    $In extends AvataaarClothesShirtVNeck,
    $Out> implements AvataaarClothesCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarClothesShirtVNeck $make(CopyWithData data) =>
      AvataaarClothesShirtVNeck(data.get(#color, or: $value.color));

  @override
  AvataaarClothesShirtVNeckCopyWith<$R2, AvataaarClothesShirtVNeck, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarClothesShirtVNeckCopyWithImpl<$R2, $Out2>($value, $cast, t);
}
