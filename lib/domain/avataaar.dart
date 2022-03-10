import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'avataaar_parts.dart';

part 'avataaar.freezed.dart';
part 'avataaar.g.dart';

@freezed
class Avataaar with _$Avataaar {
  const factory Avataaar({
    @Default(AvataaarHair.longHairStraight()) AvataaarHair hair,
    @Default(AvataaarAccessories.blank()) AvataaarAccessories accessory,
    @Default(AvataaarFacialHair.blank()) AvataaarFacialHair facialHair,
    @Default(AvataaarClothes.blazerShirt()) AvataaarClothes clothes,
    @Default(AvataaarGraphics.skull()) AvataaarGraphics graphics,
    @Default(AvataaarEyes.default0()) AvataaarEyes eyes,
    @Default(AvataaarEyebrow.default0()) AvataaarEyebrow eyebrow,
    @Default(AvataaarMouth.default0()) AvataaarMouth mouth,
    @Default(AvataaarSkin.light()) AvataaarSkin skin,
    @Default(AvataaarNose.default0()) AvataaarNose nose,
    @Default(AvataaarStyle.circle()) AvataaarStyle style,
  }) = _Avataaar;

  /// Creates a random Avataaar
  factory Avataaar.random() => Avataaar(
        hair: AvataaarHair.random(),
        accessory: AvataaarAccessories.random(),
        facialHair: AvataaarFacialHair.random(),
        clothes: AvataaarClothes.random(),
        graphics: AvataaarGraphics.random(),
        eyebrow: AvataaarEyebrow.random(),
        eyes: AvataaarEyes.random(),
        mouth: AvataaarMouth.random(),
        skin: AvataaarSkin.random(),
      );

  const Avataaar._();

  factory Avataaar.fromJson(Map<String, dynamic> json) =>
      _$AvataaarFromJson(json);

  String _buildFace() => '''
  <g id="Face" transform="translate(76.000000, 82.000000)" fill="#000000">
  ${mouth.toSvgString()}
  ${nose.toSvgString()}
  ${eyes.toSvgString()}
  ${eyebrow.toSvgString()}
  </g>
''';

  String _buildTop() => '''
    ${hair.toSvgString()}
    ${facialHair.toSvgString()}
    ${accessory.toSvgString()}
''';

  /// Converts the Avataaar to SVG String
  String toSvg() {
    final _path1 = UniqueKey().hashCode.toString();
    final _path2 = UniqueKey().hashCode.toString();
    final _path3 = UniqueKey().hashCode.toString();
    final _mask2 = UniqueKey().hashCode.toString();
    final _mask3 = UniqueKey().hashCode.toString();

    final bool circle = style != const AvataaarStyle.transparent();

    final svg = '''
<svg
        viewBox="0 0 264 280"
        version="1.1"
        xmlns="http://www.w3.org/2000/svg"
        xmlns:xlink="http://www.w3.org/1999/xlink">
        <desc>Created with avataaars</desc>
        <defs>
          <circle id="$_path1" cx="120" cy="120" r="120" />
          <path
            d="M12,160 C12,226.27417 65.72583,280 132,280 C198.27417,280 252,226.27417 252,160 L264,160 L264,-1.42108547e-14 L-3.19744231e-14,-1.42108547e-14 L-3.19744231e-14,160 L12,160 Z"
            id="$_path2"
          />
          <path
            d="M124,144.610951 L124,163 L128,163 L128,163 C167.764502,163 200,195.235498 200,235 L200,244 L0,244 L0,235 C-4.86974701e-15,195.235498 32.235498,163 72,163 L72,163 L76,163 L76,144.610951 C58.7626345,136.422372 46.3722246,119.687011 44.3051388,99.8812385 C38.4803105,99.0577866 34,94.0521096 34,88 L34,74 C34,68.0540074 38.3245733,63.1180731 44,62.1659169 L44,56 L44,56 C44,25.072054 69.072054,5.68137151e-15 100,0 L100,0 L100,0 C130.927946,-5.68137151e-15 156,25.072054 156,56 L156,62.1659169 C161.675427,63.1180731 166,68.0540074 166,74 L166,88 C166,94.0521096 161.51969,99.0577866 155.694861,99.8812385 C153.627775,119.687011 141.237365,136.422372 124,144.610951 Z"
            id="$_path3"
          />
        </defs>
        <g
          id="Avataaar"
          stroke="none"
          stroke-width="1"
          fill="none"
          fill-rule="evenodd">
          <g
            transform="translate(-825.000000, -1100.000000)"
            id="Avataaar/Circle">
            <g transform="translate(825.000000, 1100.000000)">
              ${style.toSvgString(_path1, _path2, _mask2)}
              <g id="Mask" />
              <g
                id="Avataaar"
                stroke-width="1"
                fill-rule="evenodd"
                ${circle ? 'mask = "url(#$_mask2)"' : ''}>
                <g id="Body" transform="translate(32.000000, 36.000000)">
                  <mask id="$_mask3" fill="white">
                    <use xlink:href="${'#' + _path3}" />
                  </mask>
                  <use fill="#D0C6AC" xlink:href="${'#' + _path3}" />
                  ${skin.toSvgString(_mask3)}
                  <path
                    d="M156,79 L156,102 C156,132.927946 130.927946,158 100,158 C69.072054,158 44,132.927946 44,102 L44,79 L44,94 C44,124.927946 69.072054,150 100,150 C130.927946,150 156,124.927946 156,94 L156,79 Z"
                    id="Neck-Shadow"
                    opacity="0.100000001"
                    fill="#000000"
                    mask="url(#$_mask3)"
                  />
                </g>
                ${clothes.toSvgString(graphics)}
                ${_buildFace()}
                ${_buildTop()}
              </g>
            </g>
          </g>
        </g>
      </svg>
      ''';

    return svg;
  }
}
