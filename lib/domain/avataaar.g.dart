// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avataaar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Avataaar _$$_AvataaarFromJson(Map<String, dynamic> json) => _$_Avataaar(
      hair: json['hair'] == null
          ? null
          : AvataaarHair.fromJson(json['hair'] as Map<String, dynamic>),
      accessory: json['accessory'] == null
          ? null
          : AvataaarAccessories.fromJson(
              json['accessory'] as Map<String, dynamic>),
      facialHair: json['facialHair'] == null
          ? null
          : AvataaarFacialHair.fromJson(
              json['facialHair'] as Map<String, dynamic>),
      clothe: json['clothe'] == null
          ? null
          : AvataaarClothes.fromJson(json['clothe'] as Map<String, dynamic>),
      graphics: json['graphics'] == null
          ? null
          : AvataaarGraphics.fromJson(json['graphics'] as Map<String, dynamic>),
      eyes: json['eyes'] == null
          ? null
          : AvataaarEyes.fromJson(json['eyes'] as Map<String, dynamic>),
      eyebrow: json['eyebrow'] == null
          ? null
          : AvataaarEyebrow.fromJson(json['eyebrow'] as Map<String, dynamic>),
      mouth: json['mouth'] == null
          ? null
          : AvataaarMouth.fromJson(json['mouth'] as Map<String, dynamic>),
      skin: json['skin'] == null
          ? null
          : AvataaarSkin.fromJson(json['skin'] as Map<String, dynamic>),
      nose: json['nose'] == null
          ? const AvataaarNose.default0()
          : AvataaarNose.fromJson(json['nose'] as Map<String, dynamic>),
      style: json['style'] == null
          ? const AvataaarStyle.transparent()
          : AvataaarStyle.fromJson(json['style'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AvataaarToJson(_$_Avataaar instance) =>
    <String, dynamic>{
      'hair': instance.hair,
      'accessory': instance.accessory,
      'facialHair': instance.facialHair,
      'clothe': instance.clothe,
      'graphics': instance.graphics,
      'eyes': instance.eyes,
      'eyebrow': instance.eyebrow,
      'mouth': instance.mouth,
      'skin': instance.skin,
      'nose': instance.nose,
      'style': instance.style,
    };
