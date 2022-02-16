part of 'hair.dart';

String _winterHat1(Color color) {
  final _path1 = UniqueKey().hashCode.toString();
  final _path2 = UniqueKey().hashCode.toString();
  final _path3 = UniqueKey().hashCode.toString();
  final _mask1 = UniqueKey().hashCode.toString();
  final _mask2 = UniqueKey().hashCode.toString();
  final _filter1 = UniqueKey().hashCode.toString();

  return """
<g id="Top">
        <defs>
          <rect id="$_path3" x="0" y="0" width="264" height="280" />
          <path
            d="M120,54 L20,54 L20,155 C20,160.522847 15.5228475,165 10,165 C4.4771525,165 6.76353751e-16,160.522847 0,155 L0,54 L0,44 C-2.9759565e-15,19.699471 19.699471,4.46393476e-15 44,0 L96,0 C120.300529,-4.46393476e-15 140,19.699471 140,44 L140,54 L140,155 C140,160.522847 135.522847,165 130,165 C124.477153,165 120,160.522847 120,155 L120,54 Z"
            id="$_path1"
          />
          <filter
            x="-0.8%"
            y="-2.8%"
            width="101.7%"
            height="111.1%"
            filterUnits="objectBoundingBox"
            id="$_filter1">
            <feOffset
              dx="0"
              dy="2"
              in="SourceAlpha"
              result="shadowOffsetOuter1"
            />
            <feColorMatrix
              values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.1 0"
              type="matrix"
              in="shadowOffsetOuter1"
            />
          </filter>
          <rect id="$_path2" x="74" y="50" width="118" height="36" rx="8" />
        </defs>
        <mask id="$_mask1" fill="white">
          <use xlink:href="${'#' + _path3}" />
        </mask>
        <g id="Mask" />
        <g
          id="Top/Accessories/Winter-Hat-1"
          transform="translate(-1.000000, 0.000000)">
          <g
            id="hat"
            stroke-width="1"
            fill-rule="evenodd"
            transform="translate(63.000000, 20.000000)">
            <path
              d="M1,48 L23.6714286,48 L23.6714286,153.664286 C23.6714286,159.924828 18.5962564,165 12.3357143,165 C6.07517216,165 1,159.924828 1,153.664286 L1,48 Z M116.328571,48 L139,48 L139,153.664286 C139,159.924828 133.924828,165 127.664286,165 C121.403744,165 116.328571,159.924828 116.328571,153.664286 L116.328571,48 Z"
              id="inside"
              fill="#F4F4F4"
            />
            <mask id="$_mask2" fill="white">
              <use xlink:href="${'#' + _path1}" />
            </mask>
            <use id="hat-mask" fill="#D8D8D8" xlink:href="${'#' + _path1}" />
            ${_makeHatColor(_mask2, color)}
          </g>
          <g id="hat-front">
            <use
              fill="black"
              opacity="1"
              filter="url(#$_path2)"
              xlink:href="${'#' + _path2}"
            />
            <use fill="#F4F4F4" fill-rule="evenodd" xlink:href="${'#' + _path2}" />
          </g>
        </g>
      </g>
""";
}
