// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avataaar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Avataaar _$$_AvataaarFromJson(Map<String, dynamic> json) => _$_Avataaar(
      hair: json['hair'] == null
          ? const AvataaarHair.longHairStraight()
          : AvataaarHair.fromJson(json['hair'] as Map<String, dynamic>),
      accessory: json['accessory'] == null
          ? const AvataaarAccessories.blank()
          : AvataaarAccessories.fromJson(
              json['accessory'] as Map<String, dynamic>),
      facialHair: json['facialHair'] == null
          ? const AvataaarFacialHair.blank()
          : AvataaarFacialHair.fromJson(
              json['facialHair'] as Map<String, dynamic>),
      clothes: json['clothes'] == null
          ? const AvataaarClothes.blazerShirt()
          : AvataaarClothes.fromJson(json['clothes'] as Map<String, dynamic>),
      graphics: json['graphics'] == null
          ? const AvataaarGraphics.skull()
          : AvataaarGraphics.fromJson(json['graphics'] as Map<String, dynamic>),
      eyes: json['eyes'] == null
          ? const AvataaarEyes.default0()
          : AvataaarEyes.fromJson(json['eyes'] as Map<String, dynamic>),
      eyebrow: json['eyebrow'] == null
          ? const AvataaarEyebrow.default0()
          : AvataaarEyebrow.fromJson(json['eyebrow'] as Map<String, dynamic>),
      mouth: json['mouth'] == null
          ? const AvataaarMouth.default0()
          : AvataaarMouth.fromJson(json['mouth'] as Map<String, dynamic>),
      skin: json['skin'] == null
          ? const AvataaarSkin.light()
          : AvataaarSkin.fromJson(json['skin'] as Map<String, dynamic>),
      nose: json['nose'] == null
          ? const AvataaarNose.default0()
          : AvataaarNose.fromJson(json['nose'] as Map<String, dynamic>),
      style: json['style'] == null
          ? const AvataaarStyle.circle()
          : AvataaarStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AvataaarToJson(_$_Avataaar instance) =>
    <String, dynamic>{
      'hair': instance.hair,
      'accessory': instance.accessory,
      'facialHair': instance.facialHair,
      'clothes': instance.clothes,
      'graphics': instance.graphics,
      'eyes': instance.eyes,
      'eyebrow': instance.eyebrow,
      'mouth': instance.mouth,
      'skin': instance.skin,
      'nose': instance.nose,
      'style': instance.style,
    };
