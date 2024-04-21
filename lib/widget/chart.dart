import 'dart:math';
import 'package:flutter/material.dart';

class RadialPainter extends CustomPainter {
  final Color bgColor;
  final Color lineColor;
  final double width;
  final double percent;

  RadialPainter(
      {required this.bgColor,
        required this.lineColor,
        required this.percent,
        required this.width
      });

  @override
  void paint(Canvas canvas, Size size) {

    Paint paint1 = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    Paint bgLine = Paint()
      ..color = bgColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width;

    Paint completedLine = Paint()
      ..color = lineColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = width - (width - 5);

    Offset center = Offset(size.width / 2, size.height / 2);
    double radius = min(size.width / 2, size.height / 2);
    double sweepAngle =  pi * (percent / 100);
    canvas.drawCircle(Offset(size.width / 2, size.width / 2), 30, paint1);
    canvas.drawArc(Rect.fromCircle(center: center, radius: radius), pi,
        pi, false, bgLine);
    canvas.drawArc(Rect.fromCircle(center: center, radius: radius), pi,
        sweepAngle + 0.0001, false, completedLine);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }
}