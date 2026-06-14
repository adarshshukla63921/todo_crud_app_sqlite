import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_spacing.dart';
import 'package:todo_crud_app_sqlite/core/widget/common_selectable_chip.dart';
import 'package:todo_crud_app_sqlite/feature/todo/domain/entity/priority.dart';
import 'package:todo_crud_app_sqlite/feature/todo/presentation/helper/get_priority_color.dart';

class CommonPrioritySelector extends StatelessWidget {
  final Priority selectedPriority;
  final ValueChanged<Priority> onPrioritySelected;

  const CommonPrioritySelector({
    super.key,
    required this.selectedPriority,
    required this.onPrioritySelected,
  });

  static const List<Priority> _orderedPriorities = [
    Priority.low,
    Priority.medium,
    Priority.high,
    Priority.critical,
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Priority',
          style: theme.textTheme.titleMedium?.copyWith(
            fontWeight: FontWeight.w600,
            color: colors.onSurface,
          ),
        ),
        const SizedBox(height: AppSpacing.md),
        Row(
          spacing: AppSpacing.md,
          children: _orderedPriorities.map((priority) {
            final isSelected = selectedPriority == priority;
            final color = getPriorityColor(context, priority);
            return CommonSelectableChip(
              label:
              priority.name[0].toUpperCase() + priority.name.substring(1),
              isSelected: isSelected,
              onTap: () => onPrioritySelected(priority),
              selectedBgColor: color.withValues(alpha: 0.12),
              unselectedBgColor: Colors.transparent,
              selectedTextColor: color,
              unselectedTextColor: colors.onSurfaceVariant,
              borderColor: color,
            );
          }).toList(),
        )
      ],
    );
  }
}
