// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'skin.dart';

class AvataaarSkinMapper extends ClassMapperBase<AvataaarSkin> {
  AvataaarSkinMapper._();

  static AvataaarSkinMapper? _instance;
  static AvataaarSkinMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinMapper._());
      MapperContainer.globals.useAll([ColorMapper()]);
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

  static Color _$color(AvataaarSkin v) => v.color;
  static const Field<AvataaarSkin, Color> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarSkin> fields = const {#color: _f$color};

  static AvataaarSkin _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarSkin');
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
  $R call({Color? color});
  AvataaarSkinCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarSkinTannedMapper extends ClassMapperBase<AvataaarSkinTanned> {
  AvataaarSkinTannedMapper._();

  static AvataaarSkinTannedMapper? _instance;
  static AvataaarSkinTannedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinTannedMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinTanned';

  static Color _$color(AvataaarSkinTanned v) => v.color;
  static const Field<AvataaarSkinTanned, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00FD9841),
  );

  @override
  final MappableFields<AvataaarSkinTanned> fields = const {#color: _f$color};

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

  AvataaarSkinTannedCopyWith<AvataaarSkinTanned, AvataaarSkinTanned,
      AvataaarSkinTanned> get copyWith => _AvataaarSkinTannedCopyWithImpl<
          AvataaarSkinTanned, AvataaarSkinTanned>(
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

abstract class AvataaarSkinTannedCopyWith<$R, $In extends AvataaarSkinTanned,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinTanned $make(CopyWithData data) =>
      AvataaarSkinTanned(data.get(#color, or: $value.color));

  @override
  AvataaarSkinTannedCopyWith<$R2, AvataaarSkinTanned, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinTannedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinYellowMapper extends ClassMapperBase<AvataaarSkinYellow> {
  AvataaarSkinYellowMapper._();

  static AvataaarSkinYellowMapper? _instance;
  static AvataaarSkinYellowMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinYellowMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinYellow';

  static Color _$color(AvataaarSkinYellow v) => v.color;
  static const Field<AvataaarSkinYellow, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00F8D25C),
  );

  @override
  final MappableFields<AvataaarSkinYellow> fields = const {#color: _f$color};

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

  AvataaarSkinYellowCopyWith<AvataaarSkinYellow, AvataaarSkinYellow,
      AvataaarSkinYellow> get copyWith => _AvataaarSkinYellowCopyWithImpl<
          AvataaarSkinYellow, AvataaarSkinYellow>(
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

abstract class AvataaarSkinYellowCopyWith<$R, $In extends AvataaarSkinYellow,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinYellow $make(CopyWithData data) =>
      AvataaarSkinYellow(data.get(#color, or: $value.color));

  @override
  AvataaarSkinYellowCopyWith<$R2, AvataaarSkinYellow, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinYellowCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinPaleMapper extends ClassMapperBase<AvataaarSkinPale> {
  AvataaarSkinPaleMapper._();

  static AvataaarSkinPaleMapper? _instance;
  static AvataaarSkinPaleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinPaleMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinPale';

  static Color _$color(AvataaarSkinPale v) => v.color;
  static const Field<AvataaarSkinPale, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00FFDBB4),
  );

  @override
  final MappableFields<AvataaarSkinPale> fields = const {#color: _f$color};

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
      get $asAvataaarSkinPale => $base
          .as((v, t, t2) => _AvataaarSkinPaleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarSkinPaleCopyWith<$R, $In extends AvataaarSkinPale, $Out>
    implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinPale $make(CopyWithData data) =>
      AvataaarSkinPale(data.get(#color, or: $value.color));

  @override
  AvataaarSkinPaleCopyWith<$R2, AvataaarSkinPale, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinPaleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinLightMapper extends SubClassMapperBase<AvataaarSkinLight> {
  AvataaarSkinLightMapper._();

  static AvataaarSkinLightMapper? _instance;
  static AvataaarSkinLightMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinLightMapper._());
      AvataaarSkinMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinLight';

  static Color _$color(AvataaarSkinLight v) => v.color;
  static const Field<AvataaarSkinLight, Color> _f$color = Field(
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
  final dynamic discriminatorValue = MappableClass.useAsDefault;
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

  AvataaarSkinLightCopyWith<AvataaarSkinLight, AvataaarSkinLight,
          AvataaarSkinLight>
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

abstract class AvataaarSkinLightCopyWith<$R, $In extends AvataaarSkinLight,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinLight $make(CopyWithData data) =>
      AvataaarSkinLight(data.get(#color, or: $value.color));

  @override
  AvataaarSkinLightCopyWith<$R2, AvataaarSkinLight, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinLightCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinBrownMapper extends ClassMapperBase<AvataaarSkinBrown> {
  AvataaarSkinBrownMapper._();

  static AvataaarSkinBrownMapper? _instance;
  static AvataaarSkinBrownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinBrownMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinBrown';

  static Color _$color(AvataaarSkinBrown v) => v.color;
  static const Field<AvataaarSkinBrown, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00D08B5B),
  );

  @override
  final MappableFields<AvataaarSkinBrown> fields = const {#color: _f$color};

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

  AvataaarSkinBrownCopyWith<AvataaarSkinBrown, AvataaarSkinBrown,
          AvataaarSkinBrown>
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

abstract class AvataaarSkinBrownCopyWith<$R, $In extends AvataaarSkinBrown,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinBrown $make(CopyWithData data) =>
      AvataaarSkinBrown(data.get(#color, or: $value.color));

  @override
  AvataaarSkinBrownCopyWith<$R2, AvataaarSkinBrown, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinBrownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinDarkBrownMapper
    extends ClassMapperBase<AvataaarSkinDarkBrown> {
  AvataaarSkinDarkBrownMapper._();

  static AvataaarSkinDarkBrownMapper? _instance;
  static AvataaarSkinDarkBrownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinDarkBrownMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinDarkBrown';

  static Color _$color(AvataaarSkinDarkBrown v) => v.color;
  static const Field<AvataaarSkinDarkBrown, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00AE5D29),
  );

  @override
  final MappableFields<AvataaarSkinDarkBrown> fields = const {#color: _f$color};

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

  AvataaarSkinDarkBrownCopyWith<AvataaarSkinDarkBrown, AvataaarSkinDarkBrown,
      AvataaarSkinDarkBrown> get copyWith => _AvataaarSkinDarkBrownCopyWithImpl<
          AvataaarSkinDarkBrown, AvataaarSkinDarkBrown>(
      this as AvataaarSkinDarkBrown, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarSkinDarkBrownCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarSkinDarkBrownCopyWith<
    $R,
    $In extends AvataaarSkinDarkBrown,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinDarkBrown $make(CopyWithData data) =>
      AvataaarSkinDarkBrown(data.get(#color, or: $value.color));

  @override
  AvataaarSkinDarkBrownCopyWith<$R2, AvataaarSkinDarkBrown, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarSkinDarkBrownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinBlackMapper extends ClassMapperBase<AvataaarSkinBlack> {
  AvataaarSkinBlackMapper._();

  static AvataaarSkinBlackMapper? _instance;
  static AvataaarSkinBlackMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinBlackMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinBlack';

  static Color _$color(AvataaarSkinBlack v) => v.color;
  static const Field<AvataaarSkinBlack, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: const Color(0x00614335),
  );

  @override
  final MappableFields<AvataaarSkinBlack> fields = const {#color: _f$color};

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

  AvataaarSkinBlackCopyWith<AvataaarSkinBlack, AvataaarSkinBlack,
          AvataaarSkinBlack>
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

abstract class AvataaarSkinBlackCopyWith<$R, $In extends AvataaarSkinBlack,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinBlack $make(CopyWithData data) =>
      AvataaarSkinBlack(data.get(#color, or: $value.color));

  @override
  AvataaarSkinBlackCopyWith<$R2, AvataaarSkinBlack, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinBlackCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarSkinCustomMapper extends ClassMapperBase<AvataaarSkinCustom> {
  AvataaarSkinCustomMapper._();

  static AvataaarSkinCustomMapper? _instance;
  static AvataaarSkinCustomMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarSkinCustomMapper._());
      AvataaarSkinMapper.ensureInitialized();
      MapperContainer.globals.useAll([ColorMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarSkinCustom';

  static Color _$color(AvataaarSkinCustom v) => v.color;
  static const Field<AvataaarSkinCustom, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.grey,
  );

  @override
  final MappableFields<AvataaarSkinCustom> fields = const {#color: _f$color};

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

  AvataaarSkinCustomCopyWith<AvataaarSkinCustom, AvataaarSkinCustom,
      AvataaarSkinCustom> get copyWith => _AvataaarSkinCustomCopyWithImpl<
          AvataaarSkinCustom, AvataaarSkinCustom>(
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

abstract class AvataaarSkinCustomCopyWith<$R, $In extends AvataaarSkinCustom,
    $Out> implements AvataaarSkinCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarSkinCustom $make(CopyWithData data) =>
      AvataaarSkinCustom(data.get(#color, or: $value.color));

  @override
  AvataaarSkinCustomCopyWith<$R2, AvataaarSkinCustom, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarSkinCustomCopyWithImpl<$R2, $Out2>($value, $cast, t);
}
