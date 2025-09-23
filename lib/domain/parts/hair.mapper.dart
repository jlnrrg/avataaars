// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'hair.dart';

class AvataaarHairMapper extends ClassMapperBase<AvataaarHair> {
  AvataaarHairMapper._();

  static AvataaarHairMapper? _instance;
  static AvataaarHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairMapper._());
      MapperContainer.globals.useAll([ColorMapper()]);
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

  static Color _$color(AvataaarHair v) => v.color;
  static const Field<AvataaarHair, Color> _f$color = Field(
    'color',
    _$color,
  );

  @override
  final MappableFields<AvataaarHair> fields = const {#color: _f$color};

  static AvataaarHair _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AvataaarHair');
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
  $R call({Color? color});
  AvataaarHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AvataaarHairNoHairMapper extends ClassMapperBase<AvataaarHairNoHair> {
  AvataaarHairNoHairMapper._();

  static AvataaarHairNoHairMapper? _instance;
  static AvataaarHairNoHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairNoHairMapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairNoHair';

  static Color _$color(AvataaarHairNoHair v) => v.color;
  static const Field<AvataaarHairNoHair, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: Colors.transparent,
  );

  @override
  final MappableFields<AvataaarHairNoHair> fields = const {#color: _f$color};

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

  AvataaarHairNoHairCopyWith<AvataaarHairNoHair, AvataaarHairNoHair,
      AvataaarHairNoHair> get copyWith => _AvataaarHairNoHairCopyWithImpl<
          AvataaarHairNoHair, AvataaarHairNoHair>(
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

abstract class AvataaarHairNoHairCopyWith<$R, $In extends AvataaarHairNoHair,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairNoHair $make(CopyWithData data) =>
      AvataaarHairNoHair(data.get(#color, or: $value.color));

  @override
  AvataaarHairNoHairCopyWith<$R2, AvataaarHairNoHair, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarHairNoHairCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairEyepatchMapper extends ClassMapperBase<AvataaarHairEyepatch> {
  AvataaarHairEyepatchMapper._();

  static AvataaarHairEyepatchMapper? _instance;
  static AvataaarHairEyepatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairEyepatchMapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairEyepatch';

  static Color _$color(AvataaarHairEyepatch v) => v.color;
  static const Field<AvataaarHairEyepatch, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorEyePatch,
  );

  @override
  final MappableFields<AvataaarHairEyepatch> fields = const {#color: _f$color};

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

  AvataaarHairEyepatchCopyWith<AvataaarHairEyepatch, AvataaarHairEyepatch,
      AvataaarHairEyepatch> get copyWith => _AvataaarHairEyepatchCopyWithImpl<
          AvataaarHairEyepatch, AvataaarHairEyepatch>(
      this as AvataaarHairEyepatch, $identity, $identity);
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
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairEyepatch $make(CopyWithData data) =>
      AvataaarHairEyepatch(data.get(#color, or: $value.color));

  @override
  AvataaarHairEyepatchCopyWith<$R2, AvataaarHairEyepatch, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarHairEyepatchCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairHatMapper extends ClassMapperBase<AvataaarHairHat> {
  AvataaarHairHatMapper._();

  static AvataaarHairHatMapper? _instance;
  static AvataaarHairHatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairHatMapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairHat';

  static Color _$color(AvataaarHairHat v) => v.color;
  static const Field<AvataaarHairHat, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorHat,
  );

  @override
  final MappableFields<AvataaarHairHat> fields = const {#color: _f$color};

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
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairHat $make(CopyWithData data) =>
      AvataaarHairHat(data.get(#color, or: $value.color));

  @override
  AvataaarHairHatCopyWith<$R2, AvataaarHairHat, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarHairHatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairHijabMapper extends ClassMapperBase<AvataaarHairHijab> {
  AvataaarHairHijabMapper._();

  static AvataaarHairHijabMapper? _instance;
  static AvataaarHairHijabMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairHijabMapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairHijab';

  static Color _$color(AvataaarHairHijab v) => v.color;
  static const Field<AvataaarHairHijab, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue03,
  );

  @override
  final MappableFields<AvataaarHairHijab> fields = const {#color: _f$color};

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

  AvataaarHairHijabCopyWith<AvataaarHairHijab, AvataaarHairHijab,
          AvataaarHairHijab>
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

abstract class AvataaarHairHijabCopyWith<$R, $In extends AvataaarHairHijab,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairHijab $make(CopyWithData data) =>
      AvataaarHairHijab(data.get(#color, or: $value.color));

  @override
  AvataaarHairHijabCopyWith<$R2, AvataaarHairHijab, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarHairHijabCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairTurbanMapper extends ClassMapperBase<AvataaarHairTurban> {
  AvataaarHairTurbanMapper._();

  static AvataaarHairTurbanMapper? _instance;
  static AvataaarHairTurbanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairTurbanMapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairTurban';

  static Color _$color(AvataaarHairTurban v) => v.color;
  static const Field<AvataaarHairTurban, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue03,
  );

  @override
  final MappableFields<AvataaarHairTurban> fields = const {#color: _f$color};

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

  AvataaarHairTurbanCopyWith<AvataaarHairTurban, AvataaarHairTurban,
      AvataaarHairTurban> get copyWith => _AvataaarHairTurbanCopyWithImpl<
          AvataaarHairTurban, AvataaarHairTurban>(
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

abstract class AvataaarHairTurbanCopyWith<$R, $In extends AvataaarHairTurban,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairTurban $make(CopyWithData data) =>
      AvataaarHairTurban(data.get(#color, or: $value.color));

  @override
  AvataaarHairTurbanCopyWith<$R2, AvataaarHairTurban, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) =>
      _AvataaarHairTurbanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairWinterHat1Mapper
    extends ClassMapperBase<AvataaarHairWinterHat1> {
  AvataaarHairWinterHat1Mapper._();

  static AvataaarHairWinterHat1Mapper? _instance;
  static AvataaarHairWinterHat1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat1Mapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat1';

  static Color _$color(AvataaarHairWinterHat1 v) => v.color;
  static const Field<AvataaarHairWinterHat1, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat1> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairWinterHat1CopyWith<AvataaarHairWinterHat1, AvataaarHairWinterHat1,
          AvataaarHairWinterHat1>
      get copyWith => _AvataaarHairWinterHat1CopyWithImpl<
              AvataaarHairWinterHat1, AvataaarHairWinterHat1>(
          this as AvataaarHairWinterHat1, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairWinterHat1CopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairWinterHat1CopyWith<
    $R,
    $In extends AvataaarHairWinterHat1,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairWinterHat2> {
  AvataaarHairWinterHat2Mapper._();

  static AvataaarHairWinterHat2Mapper? _instance;
  static AvataaarHairWinterHat2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat2Mapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat2';

  static Color _$color(AvataaarHairWinterHat2 v) => v.color;
  static const Field<AvataaarHairWinterHat2, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorBlue01,
  );

  @override
  final MappableFields<AvataaarHairWinterHat2> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairWinterHat2CopyWith<AvataaarHairWinterHat2, AvataaarHairWinterHat2,
          AvataaarHairWinterHat2>
      get copyWith => _AvataaarHairWinterHat2CopyWithImpl<
              AvataaarHairWinterHat2, AvataaarHairWinterHat2>(
          this as AvataaarHairWinterHat2, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairWinterHat2CopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairWinterHat2CopyWith<
    $R,
    $In extends AvataaarHairWinterHat2,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairWinterHat3> {
  AvataaarHairWinterHat3Mapper._();

  static AvataaarHairWinterHat3Mapper? _instance;
  static AvataaarHairWinterHat3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat3Mapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat3';

  static Color _$color(AvataaarHairWinterHat3 v) => v.color;
  static const Field<AvataaarHairWinterHat3, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat3> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairWinterHat3CopyWith<AvataaarHairWinterHat3, AvataaarHairWinterHat3,
          AvataaarHairWinterHat3>
      get copyWith => _AvataaarHairWinterHat3CopyWithImpl<
              AvataaarHairWinterHat3, AvataaarHairWinterHat3>(
          this as AvataaarHairWinterHat3, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairWinterHat3CopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairWinterHat3CopyWith<
    $R,
    $In extends AvataaarHairWinterHat3,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairWinterHat4> {
  AvataaarHairWinterHat4Mapper._();

  static AvataaarHairWinterHat4Mapper? _instance;
  static AvataaarHairWinterHat4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarHairWinterHat4Mapper._());
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairWinterHat4';

  static Color _$color(AvataaarHairWinterHat4 v) => v.color;
  static const Field<AvataaarHairWinterHat4, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorRed,
  );

  @override
  final MappableFields<AvataaarHairWinterHat4> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairWinterHat4CopyWith<AvataaarHairWinterHat4, AvataaarHairWinterHat4,
          AvataaarHairWinterHat4>
      get copyWith => _AvataaarHairWinterHat4CopyWithImpl<
              AvataaarHairWinterHat4, AvataaarHairWinterHat4>(
          this as AvataaarHairWinterHat4, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairWinterHat4CopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairWinterHat4CopyWith<
    $R,
    $In extends AvataaarHairWinterHat4,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairBigHair> {
  AvataaarHairLongHairBigHairMapper._();

  static AvataaarHairLongHairBigHairMapper? _instance;
  static AvataaarHairLongHairBigHairMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBigHairMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBigHair';

  static Color _$color(AvataaarHairLongHairBigHair v) => v.color;
  static const Field<AvataaarHairLongHairBigHair, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBigHair> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairBigHairCopyWith<AvataaarHairLongHairBigHair,
          AvataaarHairLongHairBigHair, AvataaarHairLongHairBigHair>
      get copyWith => _AvataaarHairLongHairBigHairCopyWithImpl<
              AvataaarHairLongHairBigHair, AvataaarHairLongHairBigHair>(
          this as AvataaarHairLongHairBigHair, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairBigHairCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairBigHairCopyWith<
    $R,
    $In extends AvataaarHairLongHairBigHair,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairBigHairCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairBigHairCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairBigHair, $Out>
    implements
        AvataaarHairLongHairBigHairCopyWith<$R, AvataaarHairLongHairBigHair,
            $Out> {
  _AvataaarHairLongHairBigHairCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairBigHair> $mapper =
      AvataaarHairLongHairBigHairMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairBigHair $make(CopyWithData data) =>
      AvataaarHairLongHairBigHair(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairBigHairCopyWith<$R2, AvataaarHairLongHairBigHair, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarHairLongHairBigHairCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarHairLongHairBobMapper
    extends ClassMapperBase<AvataaarHairLongHairBob> {
  AvataaarHairLongHairBobMapper._();

  static AvataaarHairLongHairBobMapper? _instance;
  static AvataaarHairLongHairBobMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBobMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBob';

  static Color _$color(AvataaarHairLongHairBob v) => v.color;
  static const Field<AvataaarHairLongHairBob, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBob> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairBobCopyWith<AvataaarHairLongHairBob,
          AvataaarHairLongHairBob, AvataaarHairLongHairBob>
      get copyWith => _AvataaarHairLongHairBobCopyWithImpl<
              AvataaarHairLongHairBob, AvataaarHairLongHairBob>(
          this as AvataaarHairLongHairBob, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairBobCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairBobCopyWith<
    $R,
    $In extends AvataaarHairLongHairBob,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairBun> {
  AvataaarHairLongHairBunMapper._();

  static AvataaarHairLongHairBunMapper? _instance;
  static AvataaarHairLongHairBunMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairBunMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairBun';

  static Color _$color(AvataaarHairLongHairBun v) => v.color;
  static const Field<AvataaarHairLongHairBun, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairBun> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairBunCopyWith<AvataaarHairLongHairBun,
          AvataaarHairLongHairBun, AvataaarHairLongHairBun>
      get copyWith => _AvataaarHairLongHairBunCopyWithImpl<
              AvataaarHairLongHairBun, AvataaarHairLongHairBun>(
          this as AvataaarHairLongHairBun, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairBunCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairBunCopyWith<
    $R,
    $In extends AvataaarHairLongHairBun,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairCurly> {
  AvataaarHairLongHairCurlyMapper._();

  static AvataaarHairLongHairCurlyMapper? _instance;
  static AvataaarHairLongHairCurlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairCurlyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairCurly';

  static Color _$color(AvataaarHairLongHairCurly v) => v.color;
  static const Field<AvataaarHairLongHairCurly, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairCurly> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairCurlyCopyWith<AvataaarHairLongHairCurly,
          AvataaarHairLongHairCurly, AvataaarHairLongHairCurly>
      get copyWith => _AvataaarHairLongHairCurlyCopyWithImpl<
              AvataaarHairLongHairCurly, AvataaarHairLongHairCurly>(
          this as AvataaarHairLongHairCurly, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairCurlyCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairCurlyCopyWith<
    $R,
    $In extends AvataaarHairLongHairCurly,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairCurvy> {
  AvataaarHairLongHairCurvyMapper._();

  static AvataaarHairLongHairCurvyMapper? _instance;
  static AvataaarHairLongHairCurvyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairCurvyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairCurvy';

  static Color _$color(AvataaarHairLongHairCurvy v) => v.color;
  static const Field<AvataaarHairLongHairCurvy, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairCurvy> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairCurvyCopyWith<AvataaarHairLongHairCurvy,
          AvataaarHairLongHairCurvy, AvataaarHairLongHairCurvy>
      get copyWith => _AvataaarHairLongHairCurvyCopyWithImpl<
              AvataaarHairLongHairCurvy, AvataaarHairLongHairCurvy>(
          this as AvataaarHairLongHairCurvy, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairCurvyCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairCurvyCopyWith<
    $R,
    $In extends AvataaarHairLongHairCurvy,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairDreads> {
  AvataaarHairLongHairDreadsMapper._();

  static AvataaarHairLongHairDreadsMapper? _instance;
  static AvataaarHairLongHairDreadsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairDreadsMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairDreads';

  static Color _$color(AvataaarHairLongHairDreads v) => v.color;
  static const Field<AvataaarHairLongHairDreads, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairDreads> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairDreadsCopyWith<AvataaarHairLongHairDreads,
          AvataaarHairLongHairDreads, AvataaarHairLongHairDreads>
      get copyWith => _AvataaarHairLongHairDreadsCopyWithImpl<
              AvataaarHairLongHairDreads, AvataaarHairLongHairDreads>(
          this as AvataaarHairLongHairDreads, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairDreadsCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairDreadsCopyWith<
    $R,
    $In extends AvataaarHairLongHairDreads,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairDreadsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairDreadsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairDreads, $Out>
    implements
        AvataaarHairLongHairDreadsCopyWith<$R, AvataaarHairLongHairDreads,
            $Out> {
  _AvataaarHairLongHairDreadsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairLongHairDreads> $mapper =
      AvataaarHairLongHairDreadsMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairFrida> {
  AvataaarHairLongHairFridaMapper._();

  static AvataaarHairLongHairFridaMapper? _instance;
  static AvataaarHairLongHairFridaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFridaMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFrida';

  static Color _$color(AvataaarHairLongHairFrida v) => v.color;
  static const Field<AvataaarHairLongHairFrida, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHatColorHat,
  );

  @override
  final MappableFields<AvataaarHairLongHairFrida> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairFridaCopyWith<AvataaarHairLongHairFrida,
          AvataaarHairLongHairFrida, AvataaarHairLongHairFrida>
      get copyWith => _AvataaarHairLongHairFridaCopyWithImpl<
              AvataaarHairLongHairFrida, AvataaarHairLongHairFrida>(
          this as AvataaarHairLongHairFrida, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairFridaCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairFridaCopyWith<
    $R,
    $In extends AvataaarHairLongHairFrida,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairFro> {
  AvataaarHairLongHairFroMapper._();

  static AvataaarHairLongHairFroMapper? _instance;
  static AvataaarHairLongHairFroMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFroMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFro';

  static Color _$color(AvataaarHairLongHairFro v) => v.color;
  static const Field<AvataaarHairLongHairFro, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairFro> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairFroCopyWith<AvataaarHairLongHairFro,
          AvataaarHairLongHairFro, AvataaarHairLongHairFro>
      get copyWith => _AvataaarHairLongHairFroCopyWithImpl<
              AvataaarHairLongHairFro, AvataaarHairLongHairFro>(
          this as AvataaarHairLongHairFro, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairFroCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairFroCopyWith<
    $R,
    $In extends AvataaarHairLongHairFro,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
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
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairLongHairFroBand> {
  AvataaarHairLongHairFroBandMapper._();

  static AvataaarHairLongHairFroBandMapper? _instance;
  static AvataaarHairLongHairFroBandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairFroBandMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairFroBand';

  static Color _$color(AvataaarHairLongHairFroBand v) => v.color;
  static const Field<AvataaarHairLongHairFroBand, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairLongHairFroBand> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairFroBandCopyWith<AvataaarHairLongHairFroBand,
          AvataaarHairLongHairFroBand, AvataaarHairLongHairFroBand>
      get copyWith => _AvataaarHairLongHairFroBandCopyWithImpl<
              AvataaarHairLongHairFroBand, AvataaarHairLongHairFroBand>(
          this as AvataaarHairLongHairFroBand, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairFroBandCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairFroBandCopyWith<
    $R,
    $In extends AvataaarHairLongHairFroBand,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairFroBandCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairFroBandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairFroBand, $Out>
    implements
        AvataaarHairLongHairFroBandCopyWith<$R, AvataaarHairLongHairFroBand,
            $Out> {
  _AvataaarHairLongHairFroBandCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairFroBand> $mapper =
      AvataaarHairLongHairFroBandMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairFroBand $make(CopyWithData data) =>
      AvataaarHairLongHairFroBand(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairFroBandCopyWith<$R2, AvataaarHairLongHairFroBand, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarHairLongHairFroBandCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarHairLongHairNotTooLongMapper
    extends ClassMapperBase<AvataaarHairLongHairNotTooLong> {
  AvataaarHairLongHairNotTooLongMapper._();

  static AvataaarHairLongHairNotTooLongMapper? _instance;
  static AvataaarHairLongHairNotTooLongMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairNotTooLongMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairNotTooLong';

  static Color _$color(AvataaarHairLongHairNotTooLong v) => v.color;
  static const Field<AvataaarHairLongHairNotTooLong, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairNotTooLong> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairNotTooLongCopyWith<AvataaarHairLongHairNotTooLong,
          AvataaarHairLongHairNotTooLong, AvataaarHairLongHairNotTooLong>
      get copyWith => _AvataaarHairLongHairNotTooLongCopyWithImpl<
              AvataaarHairLongHairNotTooLong, AvataaarHairLongHairNotTooLong>(
          this as AvataaarHairLongHairNotTooLong, $identity, $identity);
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
  AvataaarHairLongHairNotTooLongCopyWith<$R,
          AvataaarHairLongHairNotTooLong, $Out>
      get $asAvataaarHairLongHairNotTooLong => $base.as(
            (v, t, t2) =>
                _AvataaarHairLongHairNotTooLongCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairNotTooLongCopyWith<
    $R,
    $In extends AvataaarHairLongHairNotTooLong,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairNotTooLongCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairNotTooLongCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairNotTooLong, $Out>
    implements
        AvataaarHairLongHairNotTooLongCopyWith<$R,
            AvataaarHairLongHairNotTooLong, $Out> {
  _AvataaarHairLongHairNotTooLongCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairNotTooLong> $mapper =
      AvataaarHairLongHairNotTooLongMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairNotTooLong $make(CopyWithData data) =>
      AvataaarHairLongHairNotTooLong(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairNotTooLongCopyWith<$R2, AvataaarHairLongHairNotTooLong,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairNotTooLongCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairShavedSidesMapper
    extends ClassMapperBase<AvataaarHairLongHairShavedSides> {
  AvataaarHairLongHairShavedSidesMapper._();

  static AvataaarHairLongHairShavedSidesMapper? _instance;
  static AvataaarHairLongHairShavedSidesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairShavedSidesMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairShavedSides';

  static Color _$color(AvataaarHairLongHairShavedSides v) => v.color;
  static const Field<AvataaarHairLongHairShavedSides, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairShavedSides> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairShavedSidesCopyWith<AvataaarHairLongHairShavedSides,
          AvataaarHairLongHairShavedSides, AvataaarHairLongHairShavedSides>
      get copyWith => _AvataaarHairLongHairShavedSidesCopyWithImpl<
              AvataaarHairLongHairShavedSides, AvataaarHairLongHairShavedSides>(
          this as AvataaarHairLongHairShavedSides, $identity, $identity);
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
  AvataaarHairLongHairShavedSidesCopyWith<$R,
          AvataaarHairLongHairShavedSides, $Out>
      get $asAvataaarHairLongHairShavedSides => $base.as(
            (v, t, t2) =>
                _AvataaarHairLongHairShavedSidesCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairLongHairShavedSidesCopyWith<
    $R,
    $In extends AvataaarHairLongHairShavedSides,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairShavedSidesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairShavedSidesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairShavedSides, $Out>
    implements
        AvataaarHairLongHairShavedSidesCopyWith<$R,
            AvataaarHairLongHairShavedSides, $Out> {
  _AvataaarHairLongHairShavedSidesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairShavedSides> $mapper =
      AvataaarHairLongHairShavedSidesMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairShavedSides $make(CopyWithData data) =>
      AvataaarHairLongHairShavedSides(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairShavedSidesCopyWith<$R2, AvataaarHairLongHairShavedSides,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairShavedSidesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairLongHairMiaWallaceMapper
    extends ClassMapperBase<AvataaarHairLongHairMiaWallace> {
  AvataaarHairLongHairMiaWallaceMapper._();

  static AvataaarHairLongHairMiaWallaceMapper? _instance;
  static AvataaarHairLongHairMiaWallaceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairMiaWallaceMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairMiaWallace';

  static Color _$color(AvataaarHairLongHairMiaWallace v) => v.color;
  static const Field<AvataaarHairLongHairMiaWallace, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairMiaWallace> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairMiaWallaceCopyWith<AvataaarHairLongHairMiaWallace,
          AvataaarHairLongHairMiaWallace, AvataaarHairLongHairMiaWallace>
      get copyWith => _AvataaarHairLongHairMiaWallaceCopyWithImpl<
              AvataaarHairLongHairMiaWallace, AvataaarHairLongHairMiaWallace>(
          this as AvataaarHairLongHairMiaWallace, $identity, $identity);
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
  AvataaarHairLongHairMiaWallaceCopyWith<$R,
          AvataaarHairLongHairMiaWallace, $Out>
      get $asAvataaarHairLongHairMiaWallace => $base.as(
            (v, t, t2) =>
                _AvataaarHairLongHairMiaWallaceCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairMiaWallaceCopyWith<
    $R,
    $In extends AvataaarHairLongHairMiaWallace,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairMiaWallaceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairMiaWallaceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairMiaWallace, $Out>
    implements
        AvataaarHairLongHairMiaWallaceCopyWith<$R,
            AvataaarHairLongHairMiaWallace, $Out> {
  _AvataaarHairLongHairMiaWallaceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairMiaWallace> $mapper =
      AvataaarHairLongHairMiaWallaceMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairMiaWallace $make(CopyWithData data) =>
      AvataaarHairLongHairMiaWallace(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairMiaWallaceCopyWith<$R2, AvataaarHairLongHairMiaWallace,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
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

  static Color _$color(AvataaarHairLongHairStraight v) => v.color;
  static const Field<AvataaarHairLongHairStraight, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraight> fields = const {
    #color: _f$color,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
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

  AvataaarHairLongHairStraightCopyWith<AvataaarHairLongHairStraight,
          AvataaarHairLongHairStraight, AvataaarHairLongHairStraight>
      get copyWith => _AvataaarHairLongHairStraightCopyWithImpl<
              AvataaarHairLongHairStraight, AvataaarHairLongHairStraight>(
          this as AvataaarHairLongHairStraight, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairLongHairStraightCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairLongHairStraightCopyWith<
    $R,
    $In extends AvataaarHairLongHairStraight,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairStraightCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairStraightCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraight, $Out>
    implements
        AvataaarHairLongHairStraightCopyWith<$R, AvataaarHairLongHairStraight,
            $Out> {
  _AvataaarHairLongHairStraightCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraight> $mapper =
      AvataaarHairLongHairStraightMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraight $make(CopyWithData data) =>
      AvataaarHairLongHairStraight(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraightCopyWith<$R2, AvataaarHairLongHairStraight, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarHairLongHairStraightCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarHairLongHairStraight2Mapper
    extends ClassMapperBase<AvataaarHairLongHairStraight2> {
  AvataaarHairLongHairStraight2Mapper._();

  static AvataaarHairLongHairStraight2Mapper? _instance;
  static AvataaarHairLongHairStraight2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairStraight2Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairStraight2';

  static Color _$color(AvataaarHairLongHairStraight2 v) => v.color;
  static const Field<AvataaarHairLongHairStraight2, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraight2> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairLongHairStraight2CopyWith<AvataaarHairLongHairStraight2,
          AvataaarHairLongHairStraight2, AvataaarHairLongHairStraight2>
      get copyWith => _AvataaarHairLongHairStraight2CopyWithImpl<
              AvataaarHairLongHairStraight2, AvataaarHairLongHairStraight2>(
          this as AvataaarHairLongHairStraight2, $identity, $identity);
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
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairStraight2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairLongHairStraight2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraight2, $Out>
    implements
        AvataaarHairLongHairStraight2CopyWith<$R, AvataaarHairLongHairStraight2,
            $Out> {
  _AvataaarHairLongHairStraight2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraight2> $mapper =
      AvataaarHairLongHairStraight2Mapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraight2 $make(CopyWithData data) =>
      AvataaarHairLongHairStraight2(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraight2CopyWith<$R2, AvataaarHairLongHairStraight2,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairStraight2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairLongHairStraightStrandMapper
    extends ClassMapperBase<AvataaarHairLongHairStraightStrand> {
  AvataaarHairLongHairStraightStrandMapper._();

  static AvataaarHairLongHairStraightStrandMapper? _instance;
  static AvataaarHairLongHairStraightStrandMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairLongHairStraightStrandMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairLongHairStraightStrand';

  static Color _$color(AvataaarHairLongHairStraightStrand v) => v.color;
  static const Field<AvataaarHairLongHairStraightStrand, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairLongHairStraightStrand> fields = const {
    #color: _f$color,
  };

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
          AvataaarHairLongHairStraightStrand>
      get copyWith => _AvataaarHairLongHairStraightStrandCopyWithImpl<
              AvataaarHairLongHairStraightStrand,
              AvataaarHairLongHairStraightStrand>(
          this as AvataaarHairLongHairStraightStrand, $identity, $identity);
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
  AvataaarHairLongHairStraightStrandCopyWith<$R,
          AvataaarHairLongHairStraightStrand, $Out>
      get $asAvataaarHairLongHairStraightStrand => $base.as(
            (v, t, t2) =>
                _AvataaarHairLongHairStraightStrandCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairLongHairStraightStrandCopyWith<
    $R,
    $In extends AvataaarHairLongHairStraightStrand,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairLongHairStraightStrandCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarHairLongHairStraightStrandCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairLongHairStraightStrand, $Out>
    implements
        AvataaarHairLongHairStraightStrandCopyWith<$R,
            AvataaarHairLongHairStraightStrand, $Out> {
  _AvataaarHairLongHairStraightStrandCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairLongHairStraightStrand> $mapper =
      AvataaarHairLongHairStraightStrandMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairLongHairStraightStrand $make(CopyWithData data) =>
      AvataaarHairLongHairStraightStrand(data.get(#color, or: $value.color));

  @override
  AvataaarHairLongHairStraightStrandCopyWith<$R2,
      AvataaarHairLongHairStraightStrand, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairLongHairStraightStrandCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairDreads01Mapper
    extends ClassMapperBase<AvataaarHairShortHairDreads01> {
  AvataaarHairShortHairDreads01Mapper._();

  static AvataaarHairShortHairDreads01Mapper? _instance;
  static AvataaarHairShortHairDreads01Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairDreads01Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairDreads01';

  static Color _$color(AvataaarHairShortHairDreads01 v) => v.color;
  static const Field<AvataaarHairShortHairDreads01, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairDreads01> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairDreads01CopyWith<AvataaarHairShortHairDreads01,
          AvataaarHairShortHairDreads01, AvataaarHairShortHairDreads01>
      get copyWith => _AvataaarHairShortHairDreads01CopyWithImpl<
              AvataaarHairShortHairDreads01, AvataaarHairShortHairDreads01>(
          this as AvataaarHairShortHairDreads01, $identity, $identity);
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
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairDreads01CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairDreads01CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairDreads01, $Out>
    implements
        AvataaarHairShortHairDreads01CopyWith<$R, AvataaarHairShortHairDreads01,
            $Out> {
  _AvataaarHairShortHairDreads01CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairDreads01> $mapper =
      AvataaarHairShortHairDreads01Mapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairDreads01 $make(CopyWithData data) =>
      AvataaarHairShortHairDreads01(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairDreads01CopyWith<$R2, AvataaarHairShortHairDreads01,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairDreads01CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairDreads02Mapper
    extends ClassMapperBase<AvataaarHairShortHairDreads02> {
  AvataaarHairShortHairDreads02Mapper._();

  static AvataaarHairShortHairDreads02Mapper? _instance;
  static AvataaarHairShortHairDreads02Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairDreads02Mapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairDreads02';

  static Color _$color(AvataaarHairShortHairDreads02 v) => v.color;
  static const Field<AvataaarHairShortHairDreads02, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairDreads02> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairDreads02CopyWith<AvataaarHairShortHairDreads02,
          AvataaarHairShortHairDreads02, AvataaarHairShortHairDreads02>
      get copyWith => _AvataaarHairShortHairDreads02CopyWithImpl<
              AvataaarHairShortHairDreads02, AvataaarHairShortHairDreads02>(
          this as AvataaarHairShortHairDreads02, $identity, $identity);
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
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairDreads02CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairDreads02CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairDreads02, $Out>
    implements
        AvataaarHairShortHairDreads02CopyWith<$R, AvataaarHairShortHairDreads02,
            $Out> {
  _AvataaarHairShortHairDreads02CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairDreads02> $mapper =
      AvataaarHairShortHairDreads02Mapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairDreads02 $make(CopyWithData data) =>
      AvataaarHairShortHairDreads02(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairDreads02CopyWith<$R2, AvataaarHairShortHairDreads02,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairDreads02CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairFrizzleMapper
    extends ClassMapperBase<AvataaarHairShortHairFrizzle> {
  AvataaarHairShortHairFrizzleMapper._();

  static AvataaarHairShortHairFrizzleMapper? _instance;
  static AvataaarHairShortHairFrizzleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairFrizzleMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairFrizzle';

  static Color _$color(AvataaarHairShortHairFrizzle v) => v.color;
  static const Field<AvataaarHairShortHairFrizzle, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairFrizzle> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairFrizzleCopyWith<AvataaarHairShortHairFrizzle,
          AvataaarHairShortHairFrizzle, AvataaarHairShortHairFrizzle>
      get copyWith => _AvataaarHairShortHairFrizzleCopyWithImpl<
              AvataaarHairShortHairFrizzle, AvataaarHairShortHairFrizzle>(
          this as AvataaarHairShortHairFrizzle, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairShortHairFrizzleCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairShortHairFrizzleCopyWith<
    $R,
    $In extends AvataaarHairShortHairFrizzle,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairFrizzleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairFrizzleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairFrizzle, $Out>
    implements
        AvataaarHairShortHairFrizzleCopyWith<$R, AvataaarHairShortHairFrizzle,
            $Out> {
  _AvataaarHairShortHairFrizzleCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairFrizzle> $mapper =
      AvataaarHairShortHairFrizzleMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairFrizzle $make(CopyWithData data) =>
      AvataaarHairShortHairFrizzle(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairFrizzleCopyWith<$R2, AvataaarHairShortHairFrizzle, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _AvataaarHairShortHairFrizzleCopyWithImpl<$R2, $Out2>(
              $value, $cast, t);
}

class AvataaarHairShortHairShaggyMulletMapper
    extends ClassMapperBase<AvataaarHairShortHairShaggyMullet> {
  AvataaarHairShortHairShaggyMulletMapper._();

  static AvataaarHairShortHairShaggyMulletMapper? _instance;
  static AvataaarHairShortHairShaggyMulletMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShaggyMulletMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShaggyMullet';

  static Color _$color(AvataaarHairShortHairShaggyMullet v) => v.color;
  static const Field<AvataaarHairShortHairShaggyMullet, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShaggyMullet> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairShaggyMulletCopyWith<AvataaarHairShortHairShaggyMullet,
          AvataaarHairShortHairShaggyMullet, AvataaarHairShortHairShaggyMullet>
      get copyWith => _AvataaarHairShortHairShaggyMulletCopyWithImpl<
              AvataaarHairShortHairShaggyMullet,
              AvataaarHairShortHairShaggyMullet>(
          this as AvataaarHairShortHairShaggyMullet, $identity, $identity);
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
  AvataaarHairShortHairShaggyMulletCopyWith<$R,
          AvataaarHairShortHairShaggyMullet, $Out>
      get $asAvataaarHairShortHairShaggyMullet => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairShortHairShaggyMulletCopyWith<
    $R,
    $In extends AvataaarHairShortHairShaggyMullet,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairShaggyMulletCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShaggyMullet, $Out>
    implements
        AvataaarHairShortHairShaggyMulletCopyWith<$R,
            AvataaarHairShortHairShaggyMullet, $Out> {
  _AvataaarHairShortHairShaggyMulletCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShaggyMullet> $mapper =
      AvataaarHairShortHairShaggyMulletMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShaggyMullet $make(CopyWithData data) =>
      AvataaarHairShortHairShaggyMullet(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShaggyMulletCopyWith<$R2,
      AvataaarHairShortHairShaggyMullet, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShaggyMulletCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortCurlyMapper
    extends ClassMapperBase<AvataaarHairShortHairShortCurly> {
  AvataaarHairShortHairShortCurlyMapper._();

  static AvataaarHairShortHairShortCurlyMapper? _instance;
  static AvataaarHairShortHairShortCurlyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortCurlyMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortCurly';

  static Color _$color(AvataaarHairShortHairShortCurly v) => v.color;
  static const Field<AvataaarHairShortHairShortCurly, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortCurly> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairShortCurlyCopyWith<AvataaarHairShortHairShortCurly,
          AvataaarHairShortHairShortCurly, AvataaarHairShortHairShortCurly>
      get copyWith => _AvataaarHairShortHairShortCurlyCopyWithImpl<
              AvataaarHairShortHairShortCurly, AvataaarHairShortHairShortCurly>(
          this as AvataaarHairShortHairShortCurly, $identity, $identity);
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
  AvataaarHairShortHairShortCurlyCopyWith<$R,
          AvataaarHairShortHairShortCurly, $Out>
      get $asAvataaarHairShortHairShortCurly => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairShortCurlyCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairShortHairShortCurlyCopyWith<
    $R,
    $In extends AvataaarHairShortHairShortCurly,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairShortCurlyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortCurlyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortCurly, $Out>
    implements
        AvataaarHairShortHairShortCurlyCopyWith<$R,
            AvataaarHairShortHairShortCurly, $Out> {
  _AvataaarHairShortHairShortCurlyCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortCurly> $mapper =
      AvataaarHairShortHairShortCurlyMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortCurly $make(CopyWithData data) =>
      AvataaarHairShortHairShortCurly(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortCurlyCopyWith<$R2, AvataaarHairShortHairShortCurly,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortCurlyCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortFlatMapper
    extends ClassMapperBase<AvataaarHairShortHairShortFlat> {
  AvataaarHairShortHairShortFlatMapper._();

  static AvataaarHairShortHairShortFlatMapper? _instance;
  static AvataaarHairShortHairShortFlatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortFlatMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortFlat';

  static Color _$color(AvataaarHairShortHairShortFlat v) => v.color;
  static const Field<AvataaarHairShortHairShortFlat, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortFlat> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairShortFlatCopyWith<AvataaarHairShortHairShortFlat,
          AvataaarHairShortHairShortFlat, AvataaarHairShortHairShortFlat>
      get copyWith => _AvataaarHairShortHairShortFlatCopyWithImpl<
              AvataaarHairShortHairShortFlat, AvataaarHairShortHairShortFlat>(
          this as AvataaarHairShortHairShortFlat, $identity, $identity);
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
  AvataaarHairShortHairShortFlatCopyWith<$R,
          AvataaarHairShortHairShortFlat, $Out>
      get $asAvataaarHairShortHairShortFlat => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairShortFlatCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairShortHairShortFlatCopyWith<
    $R,
    $In extends AvataaarHairShortHairShortFlat,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairShortFlatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortFlatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortFlat, $Out>
    implements
        AvataaarHairShortHairShortFlatCopyWith<$R,
            AvataaarHairShortHairShortFlat, $Out> {
  _AvataaarHairShortHairShortFlatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortFlat> $mapper =
      AvataaarHairShortHairShortFlatMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortFlat $make(CopyWithData data) =>
      AvataaarHairShortHairShortFlat(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortFlatCopyWith<$R2, AvataaarHairShortHairShortFlat,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortFlatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairShortRoundMapper
    extends ClassMapperBase<AvataaarHairShortHairShortRound> {
  AvataaarHairShortHairShortRoundMapper._();

  static AvataaarHairShortHairShortRoundMapper? _instance;
  static AvataaarHairShortHairShortRoundMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortRoundMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortRound';

  static Color _$color(AvataaarHairShortHairShortRound v) => v.color;
  static const Field<AvataaarHairShortHairShortRound, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortRound> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairShortRoundCopyWith<AvataaarHairShortHairShortRound,
          AvataaarHairShortHairShortRound, AvataaarHairShortHairShortRound>
      get copyWith => _AvataaarHairShortHairShortRoundCopyWithImpl<
              AvataaarHairShortHairShortRound, AvataaarHairShortHairShortRound>(
          this as AvataaarHairShortHairShortRound, $identity, $identity);
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
  AvataaarHairShortHairShortRoundCopyWith<$R,
          AvataaarHairShortHairShortRound, $Out>
      get $asAvataaarHairShortHairShortRound => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairShortRoundCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairShortHairShortRoundCopyWith<
    $R,
    $In extends AvataaarHairShortHairShortRound,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairShortRoundCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortRoundCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortRound, $Out>
    implements
        AvataaarHairShortHairShortRoundCopyWith<$R,
            AvataaarHairShortHairShortRound, $Out> {
  _AvataaarHairShortHairShortRoundCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortRound> $mapper =
      AvataaarHairShortHairShortRoundMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortRound $make(CopyWithData data) =>
      AvataaarHairShortHairShortRound(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortRoundCopyWith<$R2, AvataaarHairShortHairShortRound,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortRoundCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairShortWavedMapper
    extends ClassMapperBase<AvataaarHairShortHairShortWaved> {
  AvataaarHairShortHairShortWavedMapper._();

  static AvataaarHairShortHairShortWavedMapper? _instance;
  static AvataaarHairShortHairShortWavedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairShortWavedMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairShortWaved';

  static Color _$color(AvataaarHairShortHairShortWaved v) => v.color;
  static const Field<AvataaarHairShortHairShortWaved, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairShortWaved> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairShortWavedCopyWith<AvataaarHairShortHairShortWaved,
          AvataaarHairShortHairShortWaved, AvataaarHairShortHairShortWaved>
      get copyWith => _AvataaarHairShortHairShortWavedCopyWithImpl<
              AvataaarHairShortHairShortWaved, AvataaarHairShortHairShortWaved>(
          this as AvataaarHairShortHairShortWaved, $identity, $identity);
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
  AvataaarHairShortHairShortWavedCopyWith<$R,
          AvataaarHairShortHairShortWaved, $Out>
      get $asAvataaarHairShortHairShortWaved => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairShortWavedCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairShortHairShortWavedCopyWith<
    $R,
    $In extends AvataaarHairShortHairShortWaved,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairShortWavedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairShortWavedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairShortWaved, $Out>
    implements
        AvataaarHairShortHairShortWavedCopyWith<$R,
            AvataaarHairShortHairShortWaved, $Out> {
  _AvataaarHairShortHairShortWavedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairShortWaved> $mapper =
      AvataaarHairShortHairShortWavedMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairShortWaved $make(CopyWithData data) =>
      AvataaarHairShortHairShortWaved(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairShortWavedCopyWith<$R2, AvataaarHairShortHairShortWaved,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairShortWavedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AvataaarHairShortHairSidesMapper
    extends ClassMapperBase<AvataaarHairShortHairSides> {
  AvataaarHairShortHairSidesMapper._();

  static AvataaarHairShortHairSidesMapper? _instance;
  static AvataaarHairShortHairSidesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairSidesMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairSides';

  static Color _$color(AvataaarHairShortHairSides v) => v.color;
  static const Field<AvataaarHairShortHairSides, Color> _f$color = Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairShortHairSides> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairSidesCopyWith<AvataaarHairShortHairSides,
          AvataaarHairShortHairSides, AvataaarHairShortHairSides>
      get copyWith => _AvataaarHairShortHairSidesCopyWithImpl<
              AvataaarHairShortHairSides, AvataaarHairShortHairSides>(
          this as AvataaarHairShortHairSides, $identity, $identity);
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
            (v, t, t2) =>
                _AvataaarHairShortHairSidesCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairShortHairSidesCopyWith<
    $R,
    $In extends AvataaarHairShortHairSides,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairSidesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairSidesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairSides, $Out>
    implements
        AvataaarHairShortHairSidesCopyWith<$R, AvataaarHairShortHairSides,
            $Out> {
  _AvataaarHairShortHairSidesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AvataaarHairShortHairSides> $mapper =
      AvataaarHairShortHairSidesMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
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
    extends ClassMapperBase<AvataaarHairShortHairTheCaesar> {
  AvataaarHairShortHairTheCaesarMapper._();

  static AvataaarHairShortHairTheCaesarMapper? _instance;
  static AvataaarHairShortHairTheCaesarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairTheCaesarMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairTheCaesar';

  static Color _$color(AvataaarHairShortHairTheCaesar v) => v.color;
  static const Field<AvataaarHairShortHairTheCaesar, Color> _f$color =
      Field('color', _$color, opt: true, def: AvataaarHair.defaultHairColor);

  @override
  final MappableFields<AvataaarHairShortHairTheCaesar> fields = const {
    #color: _f$color,
  };

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

  AvataaarHairShortHairTheCaesarCopyWith<AvataaarHairShortHairTheCaesar,
          AvataaarHairShortHairTheCaesar, AvataaarHairShortHairTheCaesar>
      get copyWith => _AvataaarHairShortHairTheCaesarCopyWithImpl<
              AvataaarHairShortHairTheCaesar, AvataaarHairShortHairTheCaesar>(
          this as AvataaarHairShortHairTheCaesar, $identity, $identity);
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
  AvataaarHairShortHairTheCaesarCopyWith<$R,
          AvataaarHairShortHairTheCaesar, $Out>
      get $asAvataaarHairShortHairTheCaesar => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairTheCaesarCopyWithImpl<$R, $Out>(v, t, t2),
          );
}

abstract class AvataaarHairShortHairTheCaesarCopyWith<
    $R,
    $In extends AvataaarHairShortHairTheCaesar,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairTheCaesarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AvataaarHairShortHairTheCaesarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairTheCaesar, $Out>
    implements
        AvataaarHairShortHairTheCaesarCopyWith<$R,
            AvataaarHairShortHairTheCaesar, $Out> {
  _AvataaarHairShortHairTheCaesarCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairTheCaesar> $mapper =
      AvataaarHairShortHairTheCaesarMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairTheCaesar $make(CopyWithData data) =>
      AvataaarHairShortHairTheCaesar(data.get(#color, or: $value.color));

  @override
  AvataaarHairShortHairTheCaesarCopyWith<$R2, AvataaarHairShortHairTheCaesar,
      $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairTheCaesarCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AvataaarHairShortHairTheCaesarSidePartMapper
    extends ClassMapperBase<AvataaarHairShortHairTheCaesarSidePart> {
  AvataaarHairShortHairTheCaesarSidePartMapper._();

  static AvataaarHairShortHairTheCaesarSidePartMapper? _instance;
  static AvataaarHairShortHairTheCaesarSidePartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AvataaarHairShortHairTheCaesarSidePartMapper._(),
      );
      AvataaarHairMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AvataaarHairShortHairTheCaesarSidePart';

  static Color _$color(AvataaarHairShortHairTheCaesarSidePart v) => v.color;
  static const Field<AvataaarHairShortHairTheCaesarSidePart, Color> _f$color =
      Field(
    'color',
    _$color,
    opt: true,
    def: AvataaarHair.defaultHairColor,
  );

  @override
  final MappableFields<AvataaarHairShortHairTheCaesarSidePart> fields = const {
    #color: _f$color,
  };

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
          AvataaarHairShortHairTheCaesarSidePart>
      get copyWith => _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<
              AvataaarHairShortHairTheCaesarSidePart,
              AvataaarHairShortHairTheCaesarSidePart>(
          this as AvataaarHairShortHairTheCaesarSidePart, $identity, $identity);
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
  AvataaarHairShortHairTheCaesarSidePartCopyWith<$R,
          AvataaarHairShortHairTheCaesarSidePart, $Out>
      get $asAvataaarHairShortHairTheCaesarSidePart => $base.as(
            (v, t, t2) =>
                _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R, $Out>(
                    v, t, t2),
          );
}

abstract class AvataaarHairShortHairTheCaesarSidePartCopyWith<
    $R,
    $In extends AvataaarHairShortHairTheCaesarSidePart,
    $Out> implements AvataaarHairCopyWith<$R, $In, $Out> {
  @override
  $R call({Color? color});
  AvataaarHairShortHairTheCaesarSidePartCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AvataaarHairShortHairTheCaesarSidePart, $Out>
    implements
        AvataaarHairShortHairTheCaesarSidePartCopyWith<$R,
            AvataaarHairShortHairTheCaesarSidePart, $Out> {
  _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AvataaarHairShortHairTheCaesarSidePart> $mapper =
      AvataaarHairShortHairTheCaesarSidePartMapper.ensureInitialized();
  @override
  $R call({Color? color}) =>
      $apply(FieldCopyWithData({if (color != null) #color: color}));
  @override
  AvataaarHairShortHairTheCaesarSidePart $make(CopyWithData data) =>
      AvataaarHairShortHairTheCaesarSidePart(
        data.get(#color, or: $value.color),
      );

  @override
  AvataaarHairShortHairTheCaesarSidePartCopyWith<$R2,
      AvataaarHairShortHairTheCaesarSidePart, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AvataaarHairShortHairTheCaesarSidePartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}
