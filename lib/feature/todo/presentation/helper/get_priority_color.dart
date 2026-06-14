import 'package:flutter/material.dart';
import '../../../../core/theme/app_colors.dart';
import '../../domain/entity/priority.dart';

Color getPriorityColor(BuildContext context, Priority priority) {
  final isDark = Theme.of(context).brightness == Brightness.dark;
  switch (priority) {
    case Priority.low:
      return isDark ? AppColors.priorityLowDark : AppColors.priorityLowLight;
    case Priority.medium:
      return isDark
          ? AppColors.priorityMediumDark
          : AppColors.priorityMediumLight;
    case Priority.high:
      return isDark ? AppColors.priorityHighDark : AppColors.priorityHighLight;
    case Priority.critical:
      return isDark
          ? AppColors.priorityCriticalDark
          : AppColors.priorityCriticalLight;
  }
}
