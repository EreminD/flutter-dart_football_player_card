import 'package:flutter/material.dart';

abstract class AppSpacing {
  // Базовая сетка 4px
  static const unit = 4.0;

  static const xs = 4.0; // между иконкой и текстом
  static const sm = 8.0; // между чипами и метриками, вертикаль строк таблицы
  static const md = 12.0; // внутренний паддинг карточек (вертикаль)
  static const lg = 16.0; // горизонтальный паддинг экрана, между секциями
  static const xl = 24.0; // нижний отступ шапки

  /// Готовые инсеты
  static const screen = EdgeInsets.symmetric(horizontal: lg, vertical: sm);
  static const card = EdgeInsets.symmetric(horizontal: 14, vertical: md);
  static const chip = EdgeInsets.symmetric(horizontal: md, vertical: xs);
  static const section = EdgeInsets.symmetric(vertical: md);
  static const pl_8 = EdgeInsets.fromLTRB(8, 0, 0, 0);
  static const pr_8 = EdgeInsets.fromLTRB(0, 0, 8, 0);
}

abstract class AppRadius {
  static const card = 12.0; // карточки-секции, метрики
  static const inner = 8.0; // вложенные плашки (рекорд внутри секции)
  static const pill = 999.0; // чипы, бейджи

  static final cardShape = BorderRadius.circular(card);
  static final innerShape = BorderRadius.circular(inner);
  static final pillShape = BorderRadius.circular(pill);
}

abstract class AppSizes {
  // Иконки (один набор outline: tabler_icons / lucide)
  static const iconSm = 14.0; // в строках списка, плашках
  static const iconMd = 16.0; // в баннере
  static const iconLg = 20.0; // app bar (назад, избранное)

  static const avatar = 116.0; // фото игрока в шапке
  static const avatarPlaceholder = 56.0; // иконка внутри плейсхолдера

  static const divider = 0.5; // толщина разделителей
}
