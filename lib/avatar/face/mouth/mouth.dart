import 'package:flutter/widgets.dart';

part 'concerned.dart';
part 'disbelief.dart';
part 'eating.dart';
part 'grimace.dart';
part 'sad.dart';
part 'vomit.dart';

class Mouth {
  static final concerned = _concerned();
  static const disbelief = _disbelief;
  static final sad = _sad();
  static const eating = _eating;
  static final grimace = _grimace();
  static final vomit = _vomit();
}
