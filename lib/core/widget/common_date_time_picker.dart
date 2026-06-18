import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_radius.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_spacing.dart';

class CommonDateTimePicker extends StatelessWidget {
  final DateTime? value;
  final ValueChanged<DateTime> onChanged;
  final String label;
  final IconData? icon;
  final String subtitle;

  const CommonDateTimePicker({
    super.key,
    required this.label,
    this.icon,
    required this.subtitle,
    this.value,
    required this.onChanged
  });

  Future<void> pickDateTime(BuildContext context) async {
    final date = await showDatePicker(
      context: context,
      firstDate: DateTime(DateTime.now().year),
      lastDate: DateTime(2100),
      initialDate: DateTime.now(),
    );

    if (date == null || !context.mounted) return;

    final time = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (time == null) return;

    onChanged(
      DateTime(date.year, date.month, date.day, time.hour, time.minute),
    );
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;
    return Container(
      constraints: const BoxConstraints(minHeight: 56.0),
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacing.lg,
        vertical: AppSpacing.sm,
      ),
      decoration: BoxDecoration(
        color: colors.surfaceContainerHighest,
        borderRadius: BorderRadius.circular(AppRadius.md),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          if (icon != null) ...[
            CircleAvatar(
              backgroundColor: colors.surfaceContainer,
              child: Icon(icon, color: colors.onSurfaceVariant),
            ),
            const SizedBox(width: AppSpacing.md),
          ],
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  label,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    color: colors.onSurface,
                  ),
                ),
                Text(
                  subtitle,
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: colors.onSurfaceVariant,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: AppSpacing.md),
          TextButton(
            onPressed: () async {
              await pickDateTime(context);
            },
            style: TextButton.styleFrom(
              backgroundColor: colors.surfaceContainer,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppRadius.sm),
              ),
              padding: const EdgeInsets.symmetric(horizontal: AppSpacing.md),
            ),
            child: Text(
              value == null
                  ? "Select"
                  : "${value!.hour}:${value!.minute.toString().padLeft(2, '0')}",
              style: TextStyle(
                color: colors.primary,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
