part of 'hair.dart';

String _noHair() {
  final _path1 = UniqueKey().hashCode.toString();
  final _filter1 = UniqueKey().hashCode.toString();
  final _mask1 = UniqueKey().hashCode.toString();

  return """
 <g id='Top' stroke-width='1' fill-rule='evenodd'>
        <defs>
          <rect id="$_path1" x='0' y='0' width='264' height='280' />
          <filter
            x='-0.8%'
            y='-2.0%'
            width='101.5%'
            height='108.0%'
            filterUnits='objectBoundingBox'
            id="$_filter1">
            <feOffset
              dx='0'
              dy='2'
              in='SourceAlpha'
              result='shadowOffsetOuter1'
            />
            <feColorMatrix
              values='0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.16 0'
              type='matrix'
              in='shadowOffsetOuter1'
              result='shadowMatrixOuter1'
            />
            <feMerge>
              <feMergeNode in='shadowMatrixOuter1' />
              <feMergeNode in='SourceGraphic' />
            </feMerge>
          </filter>
        </defs>
        <mask id="$_mask1" fill='white'>
          <use xlink:href="${'#' + _path1}" />
        </mask>
        <g id='Mask' />
        <g id='Top/No-Hair' mask="url(#$_mask1)">
        </g>
      </g>
""";
}
