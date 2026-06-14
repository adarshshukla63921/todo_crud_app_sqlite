import 'package:flutter/material.dart';
import '../theme/app_radius.dart';

class CommonTextField extends StatelessWidget {
  final String label;
  final TextInputType keyboardType;
  final int? maxLines;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final Color? foregroundColor;
  final Color? backgroundColor;
  final TextEditingController controller;

  const CommonTextField({
    super.key,
    required this.label,
    required this.keyboardType,
    this.maxLines,
    this.prefixIcon,
    this.suffixIcon,
    this.foregroundColor,
    this.backgroundColor,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    final effectiveBackgroundColor =
        backgroundColor ?? colors.surfaceContainerHighest;
    final effectiveForegroundColor = foregroundColor ?? colors.onSurface;
    final labelColor = colors.onSurfaceVariant;
    final primaryColor = colors.primary;
    return TextField(
      controller: controller,
      keyboardType: keyboardType,
      maxLines: maxLines ?? 1,
      style: theme.textTheme.bodyLarge?.copyWith(
        color: effectiveForegroundColor,
      ),
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: labelColor),
        alignLabelWithHint: true,
        floatingLabelStyle: TextStyle(color: primaryColor),
        filled: true,
        fillColor: effectiveBackgroundColor,
        prefixIcon: prefixIcon != null
            ? Icon(prefixIcon, color: labelColor)
            : null,
        suffixIcon: suffixIcon != null
            ? Icon(suffixIcon, color: labelColor)
            : null,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: BorderSide.none,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: BorderSide(
            color: colors.outline.withValues(alpha: 0.5),
            width: 1,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppRadius.md),
          borderSide: BorderSide(color: primaryColor, width: 2),
        ),
      ),
    );
  }
}
