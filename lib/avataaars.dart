@MappableLib(
  // generateInitializerForScope: InitializerScope.library,
  // used as property name for type discriminators
  discriminatorKey: 'type',
)
library avataaars;

import 'package:dart_mappable/dart_mappable.dart';

export './domain/avataaar.dart';
export './domain/parts/accessories.dart';
export './domain/parts/clothes.dart';
export './domain/parts/eyebrow.dart';
export './domain/parts/eyes.dart';
export './domain/parts/facial_hair.dart';
export './domain/parts/graphics.dart';
export './domain/parts/hair.dart';
export './domain/parts/mouth.dart';
export './domain/parts/nose.dart';
export './domain/parts/parts.dart' hide random;
export './domain/parts/skin.dart';
export './domain/parts/style.dart';
export './helper/color_extension.dart';
