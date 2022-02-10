import 'package:flutter/widgets.dart';

part 'concerned.dart';
part 'default.dart';
part 'disbelief.dart';
part 'eating.dart';
part 'grimace.dart';
part 'sad.dart';
part 'screamOpen.dart';
part 'serious.dart';
part 'smile.dart';
part 'tongue.dart';
part 'twinkle.dart';
part 'vomit.dart';

class Mouth {
  static final String concerned = _concerned();
  static final String default0 = _default;
  static const String disbelief = _disbelief;
  static const String eating = _eating;
  static final String grimace = _grimace();
  static final String sad = _sad;
  static final String screamOpen = _screamOpen();
  static final String serious = _serious;
  static final String smile = _smile();
  static final String tongue = _tongue();
  static final String twinkle = _twinkle;
  static final String vomit = _vomit();
}
