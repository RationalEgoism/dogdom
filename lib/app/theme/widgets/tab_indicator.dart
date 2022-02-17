import 'dart:math';

import 'package:flutter/painting.dart';

class CircleTabIndicator extends Decoration {
  final BoxPainter _painter;

  CircleTabIndicator({required Color color, required double radius})
      : _painter = _CirclePainter(color, radius);

  @override
  BoxPainter createBoxPainter([VoidCallback? onChanged]) => _painter;
}

class _CirclePainter extends BoxPainter {
  final Paint _paint;
  final double radius;

  _CirclePainter(Color color, this.radius)
      : _paint = Paint()
          ..color = color
          ..style = PaintingStyle.stroke
          ..strokeWidth = 4
          ..strokeCap = StrokeCap.round
          ..isAntiAlias = true;

  @override
  void paint(Canvas canvas, Offset offset, ImageConfiguration configuration) {
    final size = configuration.size!;
    final Offset circleOffset = offset +
        Offset(
          configuration.size!.width / 2,
          configuration.size!.height - radius - 5,
        );
    final rect = Rect.fromCircle(center: circleOffset, radius: radius);
    const startAngle = 1 / 8 * pi;
    const sweepAngle = 3 / 4 * pi;
    const useCenter = false;
    canvas.drawArc(rect, startAngle, sweepAngle, useCenter, _paint);
    // canvas.drawCircle(circleOffset, radius, _paint);
  }
}
