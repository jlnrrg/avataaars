part of "eyes.dart";

String _squint() {
  final _path1 = UniqueKey().hashCode.toString();
  final _path2 = UniqueKey().hashCode.toString();
  final _mask1 = UniqueKey().hashCode.toString();
  final _mask2 = UniqueKey().hashCode.toString();

  return """
 <g id='Eyes/Squint-😊' transform='translate(0.000000, 8.000000)'>
        <defs>
          <path
            d='M14,14.0481187 C23.6099827,14.0481187 28,18.4994466 28,11.5617716 C28,4.62409673 21.7319865,0 14,0 C6.2680135,0 0,4.62409673 0,11.5617716 C0,18.4994466 4.39001726,14.0481187 14,14.0481187 Z'
            id="$_path1"
          />
          <path
            d='M14,14.0481187 C23.6099827,14.0481187 28,18.4994466 28,11.5617716 C28,4.62409673 21.7319865,0 14,0 C6.2680135,0 0,4.62409673 0,11.5617716 C0,18.4994466 4.39001726,14.0481187 14,14.0481187 Z'
            id="$_path2"
          />
        </defs>
        <g id='Eye' transform='translate(16.000000, 13.000000)'>
          <mask id="$_mask1" fill='white'>
            <use xlink:href="${'#' + _path1}" />
          </mask>
          <use id='The-white-stuff' fill='#FFFFFF' xlink:href="${'#' + _path1}" />
          <circle
            opacity='0.699999988'
            fill='#000000'
            mask="url(#$_mask1)"
            cx='14'
            cy='10'
            r='6'
          />
        </g>
        <g id='Eye' transform='translate(68.000000, 13.000000)'>
          <mask id="$_mask2" fill='white'>
            <use xlink:href="${'#' + _path2}" />
          </mask>
          <use id='Eyeball-Mask' fill='#FFFFFF' xlink:href="${'#' + _path2}" />
          <circle
            opacity='0.699999988'
            fill='#000000'
            mask="url(#$_mask2)"
            cx='14'
            cy='10'
            r='6'
          />
        </g>
      </g>
""";
}
