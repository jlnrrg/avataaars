import 'package:flutter/widgets.dart';

import '../helper/color_extension.dart';

String makeSkin(String maskID, Color color) => '''
<g
          id="Skin"
          mask="url(#$maskID)"
          fill="${color.toHex()}">
          <g transform="translate(0.000000, 0.000000)" id="Color">
            <rect x="0" y="0" width="264" height="280" />
          </g>
        </g>
''';
