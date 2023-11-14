import 'package:flame/components.dart';

class CollisionBlock extends PositionComponent {
  bool isPlatform;
  CollisionBlock({
    position,
    size,
    this.isPlatform = false,
  }) : super(position: position, size: size) {
    debugMode = true; // debug 모드로 하면 충돌 박스들을 볼 수 있음
  }
}
