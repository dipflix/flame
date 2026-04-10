import 'dart:ui';

import 'package:flame/components.dart';

extension AnchorExtension on Anchor {
  Rect toRect(Vector2 position, Vector2 size) => Rect.fromLTWH(
    position.x - (x * size.x),
    position.y - (y * size.y),
    size.x,
    size.y,
  );
}
