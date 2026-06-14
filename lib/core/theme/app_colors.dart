import 'package:flutter/material.dart';

/// Centralized color tokens for the application.
abstract final class AppColors {
  static const Color seed = Color(0xFF5C4FC3);

  /// LIGHT MODE COLORS

  static const Color lightBackground          = Color(0xFFF5F4FF);
  static const Color lightSurface             = Color(0xFFFFFFFF);
  static const Color lightSurfaceVariant      = Color(0xFFEAE8F8);
  static const Color lightSurfaceTint         = Color(0xFFEDE9FF);

  static const Color lightPrimary             = Color(0xFF5C4FC3);
  static const Color lightOnPrimary           = Color(0xFFFFFFFF);
  static const Color lightPrimaryContainer    = Color(0xFFE6E1FF);
  static const Color lightOnPrimaryContainer  = Color(0xFF1A0E6B);

  static const Color lightSecondary           = Color(0xFF7B6FD6);
  static const Color lightOnSecondary         = Color(0xFFFFFFFF);
  static const Color lightSecondaryContainer  = Color(0xFFEDE9FF);
  static const Color lightOnSecondaryContainer = Color(0xFF2A1D7A);

  static const Color lightTertiary            = Color(0xFF9C6FBE);
  static const Color lightOnTertiary          = Color(0xFFFFFFFF);
  static const Color lightTertiaryContainer   = Color(0xFFF3E8FF);
  static const Color lightOnTertiaryContainer = Color(0xFF3A1158);

  static const Color lightOnSurface           = Color(0xFF1C1B2E);
  static const Color lightOnSurfaceVariant    = Color(0xFF49475E);
  static const Color lightOutline             = Color(0xFFBBB8D0);
  static const Color lightOutlineVariant      = Color(0xFFDDDAF0);

  static const Color lightError               = Color(0xFFB3261E);
  static const Color lightOnError             = Color(0xFFFFFFFF);
  static const Color lightErrorContainer      = Color(0xFFFFDAD6);
  static const Color lightOnErrorContainer    = Color(0xFF410002);

  static const Color lightInverseSurface      = Color(0xFF312F45);
  static const Color lightInverseOnSurface    = Color(0xFFF3F0FF);
  static const Color lightInversePrimary      = Color(0xFFBEB4FF);

  /// DARK MODE COLORS

  static const Color darkBackground           = Color(0xFF121118);
  static const Color darkSurface              = Color(0xFF1C1A2C);
  static const Color darkSurfaceVariant       = Color(0xFF2A2840);
  static const Color darkSurfaceTint          = Color(0xFF2E2B4A);

  static const Color darkPrimary              = Color(0xFFBEB4FF);
  static const Color darkOnPrimary            = Color(0xFF2A1D7A);
  static const Color darkPrimaryContainer     = Color(0xFF4336A8);
  static const Color darkOnPrimaryContainer   = Color(0xFFE6E1FF);

  static const Color darkSecondary            = Color(0xFFB3A9F5);
  static const Color darkOnSecondary          = Color(0xFF2A1D7A);
  static const Color darkSecondaryContainer   = Color(0xFF3E3690);
  static const Color darkOnSecondaryContainer = Color(0xFFEDE9FF);

  static const Color darkTertiary             = Color(0xFFD6AAEE);
  static const Color darkOnTertiary           = Color(0xFF3A1158);
  static const Color darkTertiaryContainer    = Color(0xFF5E3680);
  static const Color darkOnTertiaryContainer  = Color(0xFFF3E8FF);

  static const Color darkOnSurface            = Color(0xFFE6E3F8);
  static const Color darkOnSurfaceVariant     = Color(0xFFA8A4C0);
  static const Color darkOutline              = Color(0xFF6B6882);
  static const Color darkOutlineVariant       = Color(0xFF3D3A55);

  static const Color darkError                = Color(0xFFFFB4AB);
  static const Color darkOnError              = Color(0xFF690005);
  static const Color darkErrorContainer       = Color(0xFF93000A);
  static const Color darkOnErrorContainer     = Color(0xFFFFDAD6);

  static const Color darkInverseSurface       = Color(0xFFE6E3F8);
  static const Color darkInverseOnSurface     = Color(0xFF312F45);
  static const Color darkInversePrimary       = Color(0xFF5C4FC3);

  /// PRIORITY BADGES — Light Mode

  static const Color priorityLowLight               = Color(0xFF5B8DB8);
  static const Color priorityLowContainerLight      = Color(0xFFD8EDFB);
  static const Color priorityLowOnContainerLight    = Color(0xFF0D3554);

  static const Color priorityMediumLight            = Color(0xFF2A9D8F);
  static const Color priorityMediumContainerLight   = Color(0xFFCCF0EC);
  static const Color priorityMediumOnContainerLight = Color(0xFF003D36);

  static const Color priorityHighLight              = Color(0xFFE07B22);
  static const Color priorityHighContainerLight     = Color(0xFFFFEACC);
  static const Color priorityHighOnContainerLight   = Color(0xFF4A2400);

  static const Color priorityCriticalLight              = Color(0xFFC0392B);
  static const Color priorityCriticalContainerLight     = Color(0xFFFFDDD9);
  static const Color priorityCriticalOnContainerLight   = Color(0xFF5C0000);

  /// PRIORITY BADGES — Dark Mode

  static const Color priorityLowDark               = Color(0xFF93C5E8);
  static const Color priorityLowContainerDark      = Color(0xFF1A3D55);
  static const Color priorityLowOnContainerDark    = Color(0xFFD8EDFB);

  static const Color priorityMediumDark            = Color(0xFF5ECFC0);
  static const Color priorityMediumContainerDark   = Color(0xFF003D36);
  static const Color priorityMediumOnContainerDark = Color(0xFFCCF0EC);

  static const Color priorityHighDark              = Color(0xFFFFB86B);
  static const Color priorityHighContainerDark     = Color(0xFF4A2400);
  static const Color priorityHighOnContainerDark   = Color(0xFFFFEACC);

  static const Color priorityCriticalDark              = Color(0xFFFF8A80);
  static const Color priorityCriticalContainerDark     = Color(0xFF5C0000);
  static const Color priorityCriticalOnContainerDark   = Color(0xFFFFDDD9);

  /// REPEAT TYPES

  static const Color repeatDailyLight   = Color(0xFF5C4FC3);
  static const Color repeatWeeklyLight  = Color(0xFF2A9D8F);
  static const Color repeatMonthlyLight = Color(0xFF9C6FBE);
  static const Color repeatNoneLight    = Color(0xFF8D8AA0);

  static const Color repeatDailyDark    = Color(0xFFBEB4FF);
  static const Color repeatWeeklyDark   = Color(0xFF5ECFC0);
  static const Color repeatMonthlyDark  = Color(0xFFD6AAEE);
  static const Color repeatNoneDark     = Color(0xFF6B6882);

  /// CARD STATES & METADATA — Light Mode

  static const Color todoCompletedSurfaceLight = Color(0xFFF0F0F5);
  static const Color todoCompletedTextLight     = Color(0xFF9C99B2);
  static const Color todoPinnedSurfaceLight     = Color(0xFFEDE9FF);
  static const Color todoPinnedBorderLight      = Color(0xFF9B8FE8);
  static const Color reminderActiveLight        = Color(0xFF9C6FBE);
  static const Color tagDefaultBackgroundLight  = Color(0xFFE6E1FF);
  static const Color tagDefaultTextLight        = Color(0xFF4336A8);
  static const Color dueDateOverdueLight        = Color(0xFFC0392B);
  static const Color categoryDefaultLight       = Color(0xFF7B6FD6);

  /// CARD STATES & METADATA — Dark Mode

  static const Color todoCompletedSurfaceDark   = Color(0xFF242232);
  static const Color todoCompletedTextDark       = Color(0xFF6B6882);
  static const Color todoPinnedSurfaceDark      = Color(0xFF2E2B4A);
  static const Color todoPinnedBorderDark       = Color(0xFF7B6FD6);
  static const Color reminderActiveDark         = Color(0xFFD6AAEE);
  static const Color tagDefaultBackgroundDark   = Color(0xFF3E3690);
  static const Color tagDefaultTextDark         = Color(0xFFBEB4FF);
  static const Color dueDateOverdueDark         = Color(0xFFFF8A80);
  static const Color categoryDefaultDark        = Color(0xFFB3A9F5);
}