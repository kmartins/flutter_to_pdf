import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pdf/widgets.dart' as pw;

class CaptureWrapper extends StatelessWidget {
  final Widget child;
  final pw.Widget Function(pw.Widget child)? customConverter;

  const CaptureWrapper({
    super.key,
    required this.child,
    this.customConverter,
  });

  @override
  Widget build(BuildContext context) => RepaintBoundary(child: child);
}
