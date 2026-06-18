import 'package:flutter/material.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_radius.dart';
import 'package:todo_crud_app_sqlite/core/theme/app_spacing.dart';

class CommonListSwitchTile extends StatelessWidget {
  final String title;
  final String? subtitle;
  final IconData? icon;
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color? activeColor;

  const CommonListSwitchTile({
    super.key,
    required this.title,
    this.subtitle,
    this.icon,
    required this.value,
    required this.onChanged,
    this.activeColor,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colors = theme.colorScheme;

    // Define colors dynamically based on the toggled state
    final effectiveActiveColor = activeColor ?? colors.primary;
    final avatarBgColor = value
        ? effectiveActiveColor.withValues(alpha: 0.12)
        : colors.surfaceContainer;
    final iconColor = value ? effectiveActiveColor : colors.onSurfaceVariant;

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
        children: [
          // 1. Left Icon (if provided)
          if (icon != null) ...[
            CircleAvatar(
              backgroundColor: avatarBgColor,
              child: Icon(icon, color: iconColor),
            ),
            const SizedBox(width: AppSpacing.md),
          ],

          // 2. Middle Text Column (takes all remaining horizontal space)
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  title,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.w600,
                    color: colors.onSurface,
                  ),
                ),
                if (subtitle != null) ...[
                  const SizedBox(height: 2),
                  Text(
                    subtitle!,
                    style: theme.textTheme.bodySmall?.copyWith(
                      color: colors.onSurfaceVariant,
                    ),
                  ),
                ],
              ],
            ),
          ),

          const SizedBox(width: AppSpacing.md),

          // 3. Right Toggle Switch
          Switch.adaptive(
            value: value,
            onChanged: onChanged,
            activeThumbColor: effectiveActiveColor,
            activeTrackColor: effectiveActiveColor.withValues(alpha: 0.2),
          ),
        ],
      ),
    );
  }
}
