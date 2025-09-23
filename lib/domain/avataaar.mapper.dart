// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'avataaar.dart';

class AvataaarMapper extends ClassMapperBase<Avataaar> {
  AvataaarMapper._();

  static AvataaarMapper? _instance;
  static AvataaarMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AvataaarMapper._());
      AvataaarHairMapper.ensureInitialized();
      AvataaarAccessoriesMapper.ensureInitialized();
      AvataaarFacialHairMapper.ensureInitialized();
      AvataaarClothesMapper.ensureInitialized();
      AvataaarGraphicsMapper.ensureInitialized();
      AvataaarEyesMapper.ensureInitialized();
      AvataaarEyebrowMapper.ensureInitialized();
      AvataaarMouthMapper.ensureInitialized();
      AvataaarSkinMapper.ensureInitialized();
      AvataaarNoseMapper.ensureInitialized();
      AvataaarStyleMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Avataaar';

  static AvataaarHair _$hair(Avataaar v) => v.hair;
  static const Field<Avataaar, AvataaarHair> _f$hair = Field(
    'hair',
    _$hair,
    opt: true,
    def: const AvataaarHairLongHairStraight(),
  );
  static AvataaarAccessories _$accessory(Avataaar v) => v.accessory;
  static const Field<Avataaar, AvataaarAccessories> _f$accessory = Field(
    'accessory',
    _$accessory,
    opt: true,
    def: const AvataaarAccessoriesBlank(),
  );
  static AvataaarFacialHair _$facialHair(Avataaar v) => v.facialHair;
  static const Field<Avataaar, AvataaarFacialHair> _f$facialHair = Field(
    'facialHair',
    _$facialHair,
    opt: true,
    def: const AvataaarFacialHairBlank(),
  );
  static AvataaarClothes _$clothes(Avataaar v) => v.clothes;
  static const Field<Avataaar, AvataaarClothes> _f$clothes = Field(
    'clothes',
    _$clothes,
    opt: true,
    def: const AvataaarClothesBlazerShirt(),
  );
  static AvataaarGraphics _$graphics(Avataaar v) => v.graphics;
  static const Field<Avataaar, AvataaarGraphics> _f$graphics = Field(
    'graphics',
    _$graphics,
    opt: true,
    def: const AvataaarGraphicsSkull(),
  );
  static AvataaarEyes _$eyes(Avataaar v) => v.eyes;
  static const Field<Avataaar, AvataaarEyes> _f$eyes = Field(
    'eyes',
    _$eyes,
    opt: true,
    def: const AvataaarEyesDefault(),
  );
  static AvataaarEyebrow _$eyebrow(Avataaar v) => v.eyebrow;
  static const Field<Avataaar, AvataaarEyebrow> _f$eyebrow = Field(
    'eyebrow',
    _$eyebrow,
    opt: true,
    def: const AvataaarEyebrowDefault(),
  );
  static AvataaarMouth _$mouth(Avataaar v) => v.mouth;
  static const Field<Avataaar, AvataaarMouth> _f$mouth = Field(
    'mouth',
    _$mouth,
    opt: true,
    def: const AvataaarMouthDefault(),
  );
  static AvataaarSkin _$skin(Avataaar v) => v.skin;
  static const Field<Avataaar, AvataaarSkin> _f$skin = Field(
    'skin',
    _$skin,
    opt: true,
    def: const AvataaarSkinLight(),
  );
  static AvataaarNose _$nose(Avataaar v) => v.nose;
  static const Field<Avataaar, AvataaarNose> _f$nose = Field(
    'nose',
    _$nose,
    opt: true,
    def: const AvataaarNoseDefault(),
  );
  static AvataaarStyle _$style(Avataaar v) => v.style;
  static const Field<Avataaar, AvataaarStyle> _f$style = Field(
    'style',
    _$style,
    opt: true,
    def: const AvataaarStyleCircle(),
  );

  @override
  final MappableFields<Avataaar> fields = const {
    #hair: _f$hair,
    #accessory: _f$accessory,
    #facialHair: _f$facialHair,
    #clothes: _f$clothes,
    #graphics: _f$graphics,
    #eyes: _f$eyes,
    #eyebrow: _f$eyebrow,
    #mouth: _f$mouth,
    #skin: _f$skin,
    #nose: _f$nose,
    #style: _f$style,
  };

  static Avataaar _instantiate(DecodingData data) {
    return Avataaar(
      hair: data.dec(_f$hair),
      accessory: data.dec(_f$accessory),
      facialHair: data.dec(_f$facialHair),
      clothes: data.dec(_f$clothes),
      graphics: data.dec(_f$graphics),
      eyes: data.dec(_f$eyes),
      eyebrow: data.dec(_f$eyebrow),
      mouth: data.dec(_f$mouth),
      skin: data.dec(_f$skin),
      nose: data.dec(_f$nose),
      style: data.dec(_f$style),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Avataaar fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Avataaar>(map);
  }

  static Avataaar fromJson(String json) {
    return ensureInitialized().decodeJson<Avataaar>(json);
  }
}

mixin AvataaarMappable {
  String toJson() {
    return AvataaarMapper.ensureInitialized().encodeJson<Avataaar>(
      this as Avataaar,
    );
  }

  Map<String, dynamic> toMap() {
    return AvataaarMapper.ensureInitialized().encodeMap<Avataaar>(
      this as Avataaar,
    );
  }

  AvataaarCopyWith<Avataaar, Avataaar, Avataaar> get copyWith =>
      _AvataaarCopyWithImpl<Avataaar, Avataaar>(
        this as Avataaar,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AvataaarMapper.ensureInitialized().stringifyValue(this as Avataaar);
  }

  @override
  bool operator ==(Object other) {
    return AvataaarMapper.ensureInitialized().equalsValue(
      this as Avataaar,
      other,
    );
  }

  @override
  int get hashCode {
    return AvataaarMapper.ensureInitialized().hashValue(this as Avataaar);
  }
}

extension AvataaarValueCopy<$R, $Out> on ObjectCopyWith<$R, Avataaar, $Out> {
  AvataaarCopyWith<$R, Avataaar, $Out> get $asAvataaar =>
      $base.as((v, t, t2) => _AvataaarCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AvataaarCopyWith<$R, $In extends Avataaar, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    AvataaarHair? hair,
    AvataaarAccessories? accessory,
    AvataaarFacialHair? facialHair,
    AvataaarClothes? clothes,
    AvataaarGraphics? graphics,
    AvataaarEyes? eyes,
    AvataaarEyebrow? eyebrow,
    AvataaarMouth? mouth,
    AvataaarSkin? skin,
    AvataaarNose? nose,
    AvataaarStyle? style,
  });
  AvataaarCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AvataaarCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Avataaar, $Out>
    implements AvataaarCopyWith<$R, Avataaar, $Out> {
  _AvataaarCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Avataaar> $mapper =
      AvataaarMapper.ensureInitialized();
  @override
  $R call({
    AvataaarHair? hair,
    AvataaarAccessories? accessory,
    AvataaarFacialHair? facialHair,
    AvataaarClothes? clothes,
    AvataaarGraphics? graphics,
    AvataaarEyes? eyes,
    AvataaarEyebrow? eyebrow,
    AvataaarMouth? mouth,
    AvataaarSkin? skin,
    AvataaarNose? nose,
    AvataaarStyle? style,
  }) => $apply(
    FieldCopyWithData({
      if (hair != null) #hair: hair,
      if (accessory != null) #accessory: accessory,
      if (facialHair != null) #facialHair: facialHair,
      if (clothes != null) #clothes: clothes,
      if (graphics != null) #graphics: graphics,
      if (eyes != null) #eyes: eyes,
      if (eyebrow != null) #eyebrow: eyebrow,
      if (mouth != null) #mouth: mouth,
      if (skin != null) #skin: skin,
      if (nose != null) #nose: nose,
      if (style != null) #style: style,
    }),
  );
  @override
  Avataaar $make(CopyWithData data) => Avataaar(
    hair: data.get(#hair, or: $value.hair),
    accessory: data.get(#accessory, or: $value.accessory),
    facialHair: data.get(#facialHair, or: $value.facialHair),
    clothes: data.get(#clothes, or: $value.clothes),
    graphics: data.get(#graphics, or: $value.graphics),
    eyes: data.get(#eyes, or: $value.eyes),
    eyebrow: data.get(#eyebrow, or: $value.eyebrow),
    mouth: data.get(#mouth, or: $value.mouth),
    skin: data.get(#skin, or: $value.skin),
    nose: data.get(#nose, or: $value.nose),
    style: data.get(#style, or: $value.style),
  );

  @override
  AvataaarCopyWith<$R2, Avataaar, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AvataaarCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

