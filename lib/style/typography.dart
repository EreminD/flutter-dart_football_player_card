import 'package:flutter/material.dart';
import 'package:football_cards/style/colors.dart';

abstract class AppTypography {
  static const _font = 'Inter'; // fallback: SF Pro (iOS) / Roboto (Android)

  /// Имя игрока в шапке
  static const displayName = TextStyle(
    fontFamily: _font,
    fontSize: 24,
    fontWeight: FontWeight.w600,
    height: 1.2,
    color: AppColors.onPrimary,
  );

  /// Числа в метриках (голы, передачи, возраст)
  static const metric = TextStyle(
    fontFamily: _font,
    fontSize: 22,
    fontWeight: FontWeight.w600,
    height: 1.1,
    color: AppColors.textPrimary,
  );

  /// Заголовки секций («Информация», «Достижения»)
  static const sectionTitle = TextStyle(
    fontFamily: _font,
    fontSize: 15,
    fontWeight: FontWeight.w600,
    height: 1.3,
    color: AppColors.textPrimary,
  );

  /// Строки таблиц, список трофеев
  static const body = TextStyle(
    fontFamily: _font,
    fontSize: 13,
    fontWeight: FontWeight.w400,
    height: 1.4,
    color: AppColors.textPrimary,
  );

  /// Лейблы в таблицах (та же строка, вторичный цвет)
  static const bodySecondary = TextStyle(
    fontFamily: _font,
    fontSize: 13,
    fontWeight: FontWeight.w600,
    height: 1.4,
    color: AppColors.textSecondary,
  );

  /// Чипы, highlight-баннер, счётчики
  static const caption = TextStyle(
    fontFamily: _font,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 1.35,
    color: AppColors.textSecondary,
  );

  /// Подписи метрик, заголовки групп («Сборная», «Клуб»)
  static const micro = TextStyle(
    fontFamily: _font,
    fontSize: 11,
    fontWeight: FontWeight.w400,
    height: 1.3,
    letterSpacing: 0.2,
    color: AppColors.textMuted,
  );

  /// Подзаголовок в шапке (Lamine Yamal · №19)
  static const subtitleOnPrimary = TextStyle(
    fontFamily: _font,
    fontSize: 20,
    fontWeight: FontWeight.w400,
    height: 1.3,
    color: AppColors.onPrimaryMuted,
  );
}