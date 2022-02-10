import 'package:flutter/widgets.dart';

import '../../../helper/color_extension.dart';

part 'beardLight.dart';
part 'beardMajestic.dart';
part 'beardMedium.dart';
part 'moustacheFancy.dart';
part 'moustacheMagnum.dart';

class FacialHair {
  static String blank = '';
  static String beardLight(Color color) => _beardLight(color);
  static String beardMajestic(Color color) => _beardMajestic(color);
  static String beardMedium(Color color) => _beardMedium(color);
  static String moustacheFancy(Color color) => _moustacheFancy(color);
  static String moustacheMagnum(Color color) => _moustacheMagnum(color);
}

String _makeColor(String maskID, Color color) => """
<g
          id='FacialHairColor'
          mask="url(#$maskID)"
          fill="${color.toHex()}">
          <g transform='translate(-32.000000, 0.000000)' id='Color'>
            <rect x='0' y='0' width='264' height='244' />
          </g>
        </g>
""";
