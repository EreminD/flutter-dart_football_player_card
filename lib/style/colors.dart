import 'package:flutter/material.dart';

abstract class AppColors {
  // Основные
  static const primary       = Color(0xFF17255A);
  static const accentGold    = Color(0xFFF2C14E);
  static const surface       = Color(0xFFFFFFFF);
  static const surfaceCard   = Color(0xFFF5F6F8);

  // Текст
  static const textPrimary   = Color(0xFF14161A);
  static const textSecondary = Color(0xFF6B7280);
  static const textMuted     = Color(0xFF9CA3AF);
  static const divider       = Color(0xFFE5E7EB);

  // Семантические
  static const successBg     = Color(0xFFE1F5EE);
  static const successFg     = Color(0xFF085041);
  static const warningBg     = Color(0xFFFAEEDA);
  static const warningFg     = Color(0xFF854F0B);
  static const trophy        = Color(0xFFBA7517);
  static const medal         = Color(0xFF534AB7);

  // На тёмной шапке (белый с альфой)
  static const onPrimary          = Color(0xFFFFFFFF); // 100%
  static const onPrimarySecondary = Color(0xB8FFFFFF); // 72%
  static const onPrimaryMuted     = Color(0xA3FFFFFF); // 64%
  static const onPrimaryChip      = Color(0x24FFFFFF); // 14%
  static const onPrimaryAvatar    = Color(0x1FFFFFFF); // 12%
}