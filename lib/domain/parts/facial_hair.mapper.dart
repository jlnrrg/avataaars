// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'facial_hair.dart';

class AvataaarFacialHairMapper extends ClassMapperBase<AvataaarFacialHair> {
  AvataaarFacialHairMapper._();

  static AvataaarFacialHairMapper? _instance;
  static AvataaarFacialHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarFacialHairMapper._());
      MapperContainer.globals.useAll([ColorMapper()]);
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

  static Color _$color(AvataaarFacialHair v) => v.color;
  static const Field<AvataaarFacialHair, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHair> fields = const {#color: _f$color};

  static AvataaarFacialHair _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarFacialHair');
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
  AvataaarFacialHairCopyWith<AvataaarFacialHair, AvataaarFacialHair,
      AvataaarFacialHair> get copyWith;
}

abstract class AvataaarFacialHairCopyWith<$R, $In extends AvataaarFacialHair,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({Color? color});
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

  static Color _$color(AvataaarFacialHairBlank v) => v.color;
  static const Field<AvataaarFacialHairBlank, Color> _f$color = Field(
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
  final dynamic discriminatorValue = MappableClass.useAsDefault;
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

  AvataaarFacialHairBlankCopyWith<AvataaarFacialHairBlank,
          AvataaarFacialHairBlank, AvataaarFacialHairBlank>
      get copyWith => _AvataaarFacialHairBlankCopyWithImpl<
              AvataaarFacialHairBlank, AvataaarFacialHairBlank>(
          this as AvataaarFacialHairBlank, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarFacialHairBlankCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarFacialHairBlankCopyWith<
    $R,
    $In extends AvataaarFacialHairBlank,
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarFacialHairBeardMedium> {
  AvataaarFacialHairBeardMediumMapper._();

  static AvataaarFacialHairBeardMediumMapper? _instance;
  static AvataaarFacialHairBeardMediumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardMediumMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardMedium';

  static Color _$color(AvataaarFacialHairBeardMedium v) => v.color;
  static const Field<AvataaarFacialHairBeardMedium, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairBeardMedium> fields = const {
    #color: _f$color,
  };

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

  AvataaarFacialHairBeardMediumCopyWith<AvataaarFacialHairBeardMedium,
          AvataaarFacialHairBeardMedium, AvataaarFacialHairBeardMedium>
      get copyWith => _AvataaarFacialHairBeardMediumCopyWithImpl<
              AvataaarFacialHairBeardMedium, AvataaarFacialHairBeardMedium>(
          this as AvataaarFacialHairBeardMedium, $identity, $identity);
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
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarFacialHairBeardMediumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardMediumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardMedium, $Out>
    implements
        AvataaarFacialHairBeardMediumCopyWith<$R, AvataaarFacialHairBeardMedium,
            $Out> {
  _AvataaarFacialHairBeardMediumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardMedium> $mapper =
      AvataaarFacialHairBeardMediumMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardMedium $make(CopyWithData data) =>
      AvataaarFacialHairBeardMedium(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardMediumCopyWith<$R2, AvataaarFacialHairBeardMedium,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBeardMediumCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarFacialHairBeardLightMapper
    extends ClassMapperBase<AvataaarFacialHairBeardLight> {
  AvataaarFacialHairBeardLightMapper._();

  static AvataaarFacialHairBeardLightMapper? _instance;
  static AvataaarFacialHairBeardLightMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardLightMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardLight';

  static Color _$color(AvataaarFacialHairBeardLight v) => v.color;
  static const Field<AvataaarFacialHairBeardLight, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairBeardLight> fields = const {
    #color: _f$color,
  };

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

  AvataaarFacialHairBeardLightCopyWith<AvataaarFacialHairBeardLight,
          AvataaarFacialHairBeardLight, AvataaarFacialHairBeardLight>
      get copyWith => _AvataaarFacialHairBeardLightCopyWithImpl<
              AvataaarFacialHairBeardLight, AvataaarFacialHairBeardLight>(
          this as AvataaarFacialHairBeardLight, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarFacialHairBeardLightCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarFacialHairBeardLightCopyWith<
    $R,
    $In extends AvataaarFacialHairBeardLight,
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarFacialHairBeardLightCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardLightCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardLight, $Out>
    implements
        AvataaarFacialHairBeardLightCopyWith<$R, AvataaarFacialHairBeardLight,
            $Out> {
  _AvataaarFacialHairBeardLightCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardLight> $mapper =
      AvataaarFacialHairBeardLightMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardLight $make(CopyWithData data) =>
      AvataaarFacialHairBeardLight(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardLightCopyWith<$R2, AvataaarFacialHairBeardLight, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarFacialHairBeardLightCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarFacialHairBeardMajesticMapper
    extends ClassMapperBase<AvataaarFacialHairBeardMajestic> {
  AvataaarFacialHairBeardMajesticMapper._();

  static AvataaarFacialHairBeardMajesticMapper? _instance;
  static AvataaarFacialHairBeardMajesticMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairBeardMajesticMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairBeardMajestic';

  static Color _$color(AvataaarFacialHairBeardMajestic v) => v.color;
  static const Field<AvataaarFacialHairBeardMajestic, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairBeardMajestic> fields = const {
    #color: _f$color,
  };

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

  AvataaarFacialHairBeardMajesticCopyWith<AvataaarFacialHairBeardMajestic,
          AvataaarFacialHairBeardMajestic, AvataaarFacialHairBeardMajestic>
      get copyWith => _AvataaarFacialHairBeardMajesticCopyWithImpl<
              AvataaarFacialHairBeardMajestic, AvataaarFacialHairBeardMajestic>(
          this as AvataaarFacialHairBeardMajestic, $identity, $identity);
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
  AvataaarFacialHairBeardMajesticCopyWith<$R,
          AvataaarFacialHairBeardMajestic, $Out>
      get $asAvataaarFacialHairBeardMajestic => $base.as(
            (v, t, t2) =>
                _AvataaarFacialHairBeardMajesticCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarFacialHairBeardMajesticCopyWith<
    $R,
    $In extends AvataaarFacialHairBeardMajestic,
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarFacialHairBeardMajesticCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairBeardMajesticCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairBeardMajestic, $Out>
    implements
        AvataaarFacialHairBeardMajesticCopyWith<$R,
            AvataaarFacialHairBeardMajestic, $Out> {
  _AvataaarFacialHairBeardMajesticCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairBeardMajestic> $mapper =
      AvataaarFacialHairBeardMajesticMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairBeardMajestic $make(CopyWithData data) =>
      AvataaarFacialHairBeardMajestic(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairBeardMajesticCopyWith<$R2, AvataaarFacialHairBeardMajestic,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarFacialHairBeardMajesticCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarFacialHairMoustacheFancyMapper
    extends ClassMapperBase<AvataaarFacialHairMoustacheFancy> {
  AvataaarFacialHairMoustacheFancyMapper._();

  static AvataaarFacialHairMoustacheFancyMapper? _instance;
  static AvataaarFacialHairMoustacheFancyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairMoustacheFancyMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairMoustacheFancy';

  static Color _$color(AvataaarFacialHairMoustacheFancy v) => v.color;
  static const Field<AvataaarFacialHairMoustacheFancy, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairMoustacheFancy> fields = const {
    #color: _f$color,
  };

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

  AvataaarFacialHairMoustacheFancyCopyWith<AvataaarFacialHairMoustacheFancy,
          AvataaarFacialHairMoustacheFancy, AvataaarFacialHairMoustacheFancy>
      get copyWith => _AvataaarFacialHairMoustacheFancyCopyWithImpl<
              AvataaarFacialHairMoustacheFancy,
              AvataaarFacialHairMoustacheFancy>(
          this as AvataaarFacialHairMoustacheFancy, $identity, $identity);
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
  AvataaarFacialHairMoustacheFancyCopyWith<$R,
          AvataaarFacialHairMoustacheFancy, $Out>
      get $asAvataaarFacialHairMoustacheFancy => $base.as(
            (v, t, t2) =>
                _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarFacialHairMoustacheFancyCopyWith<
    $R,
    $In extends AvataaarFacialHairMoustacheFancy,
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarFacialHairMoustacheFancyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairMoustacheFancy, $Out>
    implements
        AvataaarFacialHairMoustacheFancyCopyWith<$R,
            AvataaarFacialHairMoustacheFancy, $Out> {
  _AvataaarFacialHairMoustacheFancyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairMoustacheFancy> $mapper =
      AvataaarFacialHairMoustacheFancyMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairMoustacheFancy $make(CopyWithData data) =>
      AvataaarFacialHairMoustacheFancy(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairMoustacheFancyCopyWith<$R2,
      AvataaarFacialHairMoustacheFancy, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarFacialHairMoustacheFancyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarFacialHairMoustacheMagnumMapper
    extends ClassMapperBase<AvataaarFacialHairMoustacheMagnum> {
  AvataaarFacialHairMoustacheMagnumMapper._();

  static AvataaarFacialHairMoustacheMagnumMapper? _instance;
  static AvataaarFacialHairMoustacheMagnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarFacialHairMoustacheMagnumMapper._(),
      );
      AvataaarFacialHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarFacialHairMoustacheMagnum';

  static Color _$color(AvataaarFacialHairMoustacheMagnum v) => v.color;
  static const Field<AvataaarFacialHairMoustacheMagnum, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarFacialHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarFacialHairMoustacheMagnum> fields = const {
    #color: _f$color,
  };

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

  AvataaarFacialHairMoustacheMagnumCopyWith<AvataaarFacialHairMoustacheMagnum,
          AvataaarFacialHairMoustacheMagnum, AvataaarFacialHairMoustacheMagnum>
      get copyWith => _AvataaarFacialHairMoustacheMagnumCopyWithImpl<
              AvataaarFacialHairMoustacheMagnum,
              AvataaarFacialHairMoustacheMagnum>(
          this as AvataaarFacialHairMoustacheMagnum, $identity, $identity);
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
  AvataaarFacialHairMoustacheMagnumCopyWith<$R,
          AvataaarFacialHairMoustacheMagnum, $Out>
      get $asAvataaarFacialHairMoustacheMagnum => $base.as(
            (v, t, t2) =>
                _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarFacialHairMoustacheMagnumCopyWith<
    $R,
    $In extends AvataaarFacialHairMoustacheMagnum,
    $Out> implements AvataaarFacialHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarFacialHairMoustacheMagnumCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarFacialHairMoustacheMagnum, $Out>
    implements
        AvataaarFacialHairMoustacheMagnumCopyWith<$R,
            AvataaarFacialHairMoustacheMagnum, $Out> {
  _AvataaarFacialHairMoustacheMagnumCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarFacialHairMoustacheMagnum> $mapper =
      AvataaarFacialHairMoustacheMagnumMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarFacialHairMoustacheMagnum $make(CopyWithData data) =>
      AvataaarFacialHairMoustacheMagnum(data.get(#color, or: $value.color));

  @override
  AvataaarFacialHairMoustacheMagnumCopyWith<$R2,
      AvataaarFacialHairMoustacheMagnum, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarFacialHairMoustacheMagnumCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}
