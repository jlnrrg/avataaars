part of "style.dart";

String _circle(String path1, String path2, String mask2, Color color) {
  final _mask1 = UniqueKey().hashCode.toString();

  return """
    <g
      id="Circle"
      stroke-width="1"
      fill-rule="evenodd"
      transform="translate(12.000000, 40.000000)">
      <mask id="$_mask1" fill="white">
        <use xlink:href="${'#' + path1}" />
      </mask>
      <use
        id="Circle-Background"
        fill="#E6E6E6"
        xlink:href="${'#' + path1}"
      />
      <g
        id="CircleColor"
        mask="url(#$_mask1)"
        fill="${color.toHex()}">
        <rect id="🖍Color" x="0" y="0" width="240" height="240" />
      </g>
    </g>
    <mask id="$mask2" fill="white">
      <use xlink:href="${'#' + path2}" />
    </mask>
""";
}
