import 'dart:ui';

import 'package:flame/components.dart';

abstract interface class IImageDrawable {
  void draw(
    Canvas canvas, {
    Vector2? position,
    Vector2? size,
    Anchor anchor = Anchor.topLeft,
    Paint? overridePaint,
  });
}
