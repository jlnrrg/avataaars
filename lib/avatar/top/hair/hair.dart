import 'package:flutter/widgets.dart';

import '../../../helper/color_extension.dart';

part 'eyepatch.dart';
part 'hat.dart';
part 'hijab.dart';
part 'longHairBigHair.dart';
part 'longHairBob.dart';
part 'longHairBun.dart';
part 'longHairCurly.dart';
part 'longHairCurvy.dart';
part 'longHairDreads.dart';
part 'longHairFrida.dart';
part 'longHairFro.dart';
part 'longHairFroBand.dart';
part 'longHairMiaWallace.dart';
part 'longHairNotTooLong.dart';
part 'longHairShavedSides.dart';
part 'longHairStraight.dart';
part 'longHairStraight2.dart';
part 'longHairStraightStrand.dart';
part 'noHair.dart';
part 'shortHairDreads01.dart';
part 'shortHairDreads02.dart';
part 'shortHairFrizzle.dart';
part 'shortHairShaggy.dart';
part 'shortHairShaggyMullet.dart';
part 'shortHairShortCurly.dart';
part 'shortHairShortFlat.dart';
part 'shortHairShortRound.dart';
part 'shortHairShortWaved.dart';
part 'shortHairSides.dart';
part 'shortHairTheCaesar.dart';
part 'shortHairTheCaesarSidePart.dart';
part 'turban.dart';
part 'winterHat1.dart';
part 'winterHat2.dart';
part 'winterHat3.dart';
part 'winterHat4.dart';

class Hair {
  static String eyepatch(Color color) => _eyepatch(color);
  static String hat(Color color) => _hat(color);
  static String hijab(Color color) => _hijab(color);
  static String longHairBigHair(Color color) => _longHairBigHair(color);
  static String longHairBob(Color color) => _longHairBob(color);
  static String longHairBun(Color color) => _longHairBun(color);
  static String longHairCurly(Color color) => _longHairCurly(color);
  static String longHairCurvy(Color color) => _longHairCurvy(color);
  static String longHairDreads(Color color) => _longHairDreads(color);
  static String longHairFrida(Color color) => _longHairFrida(color);
  static String longHairFro(Color color) => _longHairFro(color);
  static String longHairFroBand(Color color) => _longHairFroBand(color);
  static String longHairMiaWallace(Color color) => _longHairMiaWallace(color);
  static String longHairNotTooLong(Color color) => _longHairNotTooLong(color);
  static String longHairShavedSides(Color color) => _longHairShavedSides(color);
  static String longHairStraight(Color color) => _longHairStraight(color);
  static String longHairStraight2(Color color) => _longHairStraight2(color);
  static String longHairStraightStrand(Color color) =>
      _longHairStraightStrand(color);
  static String noHair() => _noHair();
  static String shortHairDreads01(Color color) => _shortHairDreads01(color);
  static String shortHairDreads02(Color color) => _shortHairDreads02(color);
  static String shortHairFrizzle(Color color) => _shortHairFrizzle(color);
  static String shortHairShaggy(Color color) => _shortHairShaggy(color);
  static String shortHairShaggyMullet(Color color) =>
      _shortHairShaggyMullet(color);
  static String shortHairShortCurly(Color color) => _shortHairShortCurly(color);
  static String shortHairShortFlat(Color color) => _shortHairShortFlat(color);
  static String shortHairShortRound(Color color) => _shortHairShortRound(color);
  static String shortHairShortWaved(Color color) => _shortHairShortWaved(color);
  static String shortHairSides(Color color) => _shortHairSides(color);
  static String shortHairTheCaesar(Color color) => _shortHairTheCaesar(color);
  static String shortHairTheCaesarSidePart(Color color) =>
      _shortHairTheCaesarSidePart(color);
  static String turban(Color color) => _turban(color);
  static String winterHat1(Color color) => _winterHat1(color);
  static String winterHat2(Color color) => _winterHat2(color);
  static String winterHat3(Color color) => _winterHat3(color);
  static String winterHat4(Color color) => _winterHat4(color);
}

String _makeHairColor(String maskID, Color color) => """
<g
          id='HairColor'
          mask="url(#$maskID)"
          fill="${color.toHex()}">
          <g transform='translate(0.000000, 0.000000) ' id='Color'>
            <rect x='0' y='0' width='264' height='280' />
          </g>
        </g>
""";

String _makeHatColor(String maskID, Color color) => """
<g
          id='HatColor'
          mask="url(#$maskID)"
          fill-rule='evenodd'
          fill="${color.toHex()}">
          <rect id='🖍Color' x='0' y='0' width='264' height='280' />
        </g>
""";
