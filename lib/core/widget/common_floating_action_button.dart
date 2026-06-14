import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_colors.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_sizes.dart';

class CommonFloatingActionButton extends StatelessWidget {
  final VoidCallback onTap;
  final IconData icon;
  final String? label;
  const CommonFloatingActionButton({
    super.key,
    required this.onTap,
    required this.icon,
    this.label,
  });

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    if (label != null) {
      return FloatingActionButton.extended(
        onPressed: onTap,
        backgroundColor: isDark
            ? AppColors.darkPrimaryContainer
            : AppColors.lightPrimaryContainer,
        foregroundColor: isDark
            ? AppColors.darkOnPrimaryContainer
            : AppColors.lightOnPrimaryContainer,
        icon: Icon(icon, size: AppSizes.iconLg),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(32),
        ),
        label: Text(label!),
      );
    }
    return FloatingActionButton(
      onPressed: onTap,
      backgroundColor: isDark
          ? AppColors.darkPrimaryContainer
          : AppColors.lightPrimaryContainer,
      foregroundColor: isDark
          ? AppColors.darkOnPrimaryContainer
          : AppColors.lightOnPrimaryContainer,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusGeometry.circular(32),
      ),
      child: Icon(icon, size: AppSizes.iconLg),
    );
  }
}
