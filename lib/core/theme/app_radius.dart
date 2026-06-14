import 'package:flutter/material.dart';

/// Centralized border radius tokens for UI components.
abstract final class AppRadius {
  /// Extra small radius: 4.0
  static const double xs = 4.0;

  /// Small radius: 8.0
  static const double sm = 8.0;

  /// Medium radius: 12.0
  static const double md = 12.0;

  /// Large radius: 16.0
  static const double lg = 16.0;

  /// Extra large radius: 24.0
  static const double xl = 24.0;

  /// Double extra large radius: 32.0
  static const double xxl = 32.0;

  /// Circular/pill radius: 999.0
  static const double circular = 999.0;

  /// BorderRadius helper constructs
  static final BorderRadius brXs = BorderRadius.circular(xs);
  static final BorderRadius brSm = BorderRadius.circular(sm);
  static final BorderRadius brMd = BorderRadius.circular(md);
  static final BorderRadius brLg = BorderRadius.circular(lg);
  static final BorderRadius brXl = BorderRadius.circular(xl);
  static final BorderRadius brXxl = BorderRadius.circular(xxl);
  static final BorderRadius brCircular = BorderRadius.circular(circular);
}
