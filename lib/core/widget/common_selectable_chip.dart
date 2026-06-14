import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_radius.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_spacing.dart';

class CommonSelectableChip extends StatelessWidget {
  final String label;
  final bool isSelected;
  final VoidCallback onTap;

  final Color selectedBgColor;
  final Color unselectedBgColor;
  final Color selectedTextColor;
  final Color unselectedTextColor;
  final Color? borderColor;

  const CommonSelectableChip({
    super.key,
    required this.label,
    required this.isSelected,
    required this.onTap,
    required this.selectedBgColor,
    required this.unselectedBgColor,
    required this.selectedTextColor,
    required this.unselectedTextColor,
    this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      decoration: BoxDecoration(
        color: isSelected ? selectedBgColor : unselectedBgColor,
        borderRadius: BorderRadius.circular(AppRadius.md),
        border: Border.all(
          color: isSelected
              ? (borderColor ?? selectedBgColor)
              : colors.outlineVariant,
          width: isSelected ? 1.5 : 1.0,
        ),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(AppRadius.md),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacing.md,
            vertical: AppSpacing.sm,
          ),
          child: Text(
            label,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: isSelected ? selectedTextColor : unselectedTextColor,
              fontWeight: isSelected ? FontWeight.w600 : FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}
