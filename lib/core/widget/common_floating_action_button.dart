import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_colors.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_sizes.dart';

class CommonFloatingActionButton extends StatelessWidget {
  final VoidCallback onTap;
  final IconData icon;
  const CommonFloatingActionButton({super.key, required this.onTap, required this.icon});

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return FloatingActionButton(
      onPressed: onTap,
      backgroundColor: isDark ? AppColors.darkPrimaryContainer : AppColors.lightPrimaryContainer ,
      foregroundColor: isDark ? AppColors.darkOnPrimaryContainer : AppColors.lightOnPrimaryContainer,
      shape: RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(32)),
      child: Icon(icon, size: AppSizes.iconLg,),
    );
  }
}
