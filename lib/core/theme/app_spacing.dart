import 'package:flutter/material.dart';

/// Centralized spacing tokens for padding, margin, and gaps.
abstract final class AppSpacing {
  /// Extra small spacing: 4.0
  static const double xs = 4.0;

  /// Small spacing: 8.0
  static const double sm = 8.0;

  /// Medium spacing: 12.0
  static const double md = 12.0;

  /// Large spacing: 16.0
  static const double lg = 16.0;

  /// Extra large spacing: 20.0
  static const double xl = 20.0;

  /// Double extra large spacing: 24.0
  static const double xxl = 24.0;

  /// Triple extra large spacing: 32.0
  static const double xxxl = 32.0;

  /// Helper constructs for spacing widgets (SizedBox)
  static const SizedBox gapXs = SizedBox(width: xs, height: xs);
  static const SizedBox gapSm = SizedBox(width: sm, height: sm);
  static const SizedBox gapMd = SizedBox(width: md, height: md);
  static const SizedBox gapLg = SizedBox(width: lg, height: lg);
  static const SizedBox gapXl = SizedBox(width: xl, height: xl);
  static const SizedBox gapXxl = SizedBox(width: xxl, height: xxl);
  static const SizedBox gapXxxl = SizedBox(width: xxxl, height: xxxl);
}
