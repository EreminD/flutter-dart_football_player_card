/// Карточка футболиста.
class Player {
  final String name;
  final String fullName;
  final String photo;
  final int age;
  final DateTime birthDate;
  final String country;
  final String club;
  final String position;
  final List<String> titles;
  final Map<String, String> stats;
  bool isFavorite;

  Player({
    required this.name,
    required this.fullName,
    required this.photo,
    required this.age,
    required this.birthDate,
    required this.country,
    required this.club,
    required this.position,
    required this.titles,
    required this.stats,
    this.isFavorite = false,
  });
}

/// Топ-30 футболистов мира (данные на 04.07.2026).
/// Фото — официальные портреты с CDN FotMob (единый стиль, PNG).
final List<Player> players = [
  // 1
  Player(
    name: 'Усман Дембеле',
    fullName: 'Ousmane Dembélé',
    photo: 'https://images.fotmob.com/image_resources/playerimages/692984.png',
    age: 29,
    birthDate: DateTime(1997, 5, 15),
    country: 'Франция',
    club: 'Пари Сен-Жермен (ПСЖ)',
    position: 'Нападающий',
    titles: [
      'Золотой мяч 2025',
      'Лига чемпионов УЕФА: 2024/25, 2025/26',
      'Чемпион Франции (Лига 1): 2023/24, 2024/25, 2025/26',
      'Кубок Франции: 2024/25',
      'Чемпион Испании (Ла Лига): 2017/18, 2018/19 (Барселона)',
      'Чемпион мира 2018 (Франция)',
    ],
    stats: {
      'season_2025_26': '21 гол и 12 передач во всех турнирах за ПСЖ',
      'season_2024_25': '37 голов и 15 передач — лучший сезон карьеры',
      'highlight': 'Игрок сезона Лиги чемпионов 2024/25',
    },
  ),
  // 2
  Player(
    name: 'Ламин Ямаль',
    fullName: 'Lamine Yamal',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1467236.png',
    age: 18,
    birthDate: DateTime(2007, 7, 13),
    country: 'Испания',
    club: 'Барселона',
    position: 'Правый вингер',
    titles: [
      'Чемпион Европы 2024 (Испания)',
      'Чемпион Испании (Ла Лига): 2024/25, 2025/26',
      'Кубок Испании: 2024/25',
      'Суперкубок Испании: 2025',
      'Трофей Копа (лучший молодой игрок): 2024, 2025',
      'Golden Boy 2024',
      'Игрок сезона Ла Лиги 2025/26',
    ],
    stats: {
      'season_2025_26':
          '24 гола и 17 передач во всех турнирах; лучший ассистент Ла Лиги (11 передач)',
      'champions_league_2025_26': '6 голов и 4 передачи в 10 матчах',
      'highlight': 'Самый дорогой тинейджер в истории футбола',
    },
  ),
  // 3
  Player(
    name: 'Килиан Мбаппе',
    fullName: 'Kylian Mbappé',
    photo: 'https://images.fotmob.com/image_resources/playerimages/701154.png',
    age: 27,
    birthDate: DateTime(1998, 12, 20),
    country: 'Франция',
    club: 'Реал Мадрид',
    position: 'Нападающий',
    titles: [
      'Чемпион мира 2018 (Франция)',
      'Лига наций УЕФА 2021',
      'Чемпион Франции (Лига 1): 6 титулов с ПСЖ',
      'Золотая бутса Европы: 2024/25',
      'Лучший бомбардир Ла Лиги (Пичичи): 2024/25',
    ],
    stats: {
      'season_2025_26': '42 гола и 6 передач в 44 матчах во всех турнирах',
      'la_liga_2025_26': '25 голов в 31 матче (0.86 гола за 90 минут)',
      'highlight': 'Лучший бомбардир Реала в сезоне',
    },
  ),
  // 4
  Player(
    name: 'Эрлинг Холанд',
    fullName: 'Erling Haaland',
    photo: 'https://images.fotmob.com/image_resources/playerimages/737066.png',
    age: 25,
    birthDate: DateTime(2000, 7, 21),
    country: 'Норвегия',
    club: 'Манчестер Сити',
    position: 'Нападающий',
    titles: [
      'Лига чемпионов УЕФА: 2022/23 (требл)',
      'Чемпион Англии (АПЛ): 2022/23, 2023/24',
      'Кубок Англии: 2022/23',
      'Золотая бутса АПЛ: 2022/23, 2023/24',
      'Трофей Герда Мюллера 2023',
    ],
    stats: {
      'season_2025_26': '49 голов и 9 передач во всех турнирах',
      'premier_league_2025_26': '27 голов и 8 передач',
      'highlight':
          'Один из самых результативных форвардов в истории по голам за 90 минут',
    },
  ),
  // 5
  Player(
    name: 'Джуд Беллингем',
    fullName: 'Jude Bellingham',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1077894.png',
    age: 23,
    birthDate: DateTime(2003, 6, 29),
    country: 'Англия',
    club: 'Реал Мадрид',
    position: 'Атакующий полузащитник',
    titles: [
      'Лига чемпионов УЕФА: 2023/24',
      'Чемпион Испании (Ла Лига): 2023/24',
      'Суперкубок УЕФА 2024',
      'Межконтинентальный кубок 2024',
      'Трофей Копа 2023',
      'Golden Boy 2023',
      'Кубок Германии: 2020/21 (Боруссия Дортмунд)',
    ],
    stats: {
      'season_2025_26': '22 гола и 14 передач во всех турнирах',
      'highlight':
          'Один из лучших box-to-box полузащитников своего поколения',
    },
  ),
  // 6
  Player(
    name: 'Винисиус Жуниор',
    fullName: 'Vinícius Júnior',
    photo: 'https://images.fotmob.com/image_resources/playerimages/846033.png',
    age: 25,
    birthDate: DateTime(2000, 7, 12),
    country: 'Бразилия',
    club: 'Реал Мадрид',
    position: 'Левый вингер',
    titles: [
      'The Best FIFA — игрок года 2024',
      'Лига чемпионов УЕФА: 2021/22, 2023/24',
      'Чемпион Испании (Ла Лига): 2021/22, 2023/24',
      'Кубок Испании: 2022/23',
      'Межконтинентальный кубок 2024',
    ],
    stats: {
      'season_2025_26':
          '28 голов и 15 передач во всех турнирах — лучший сезон в карьере',
      'la_liga_2025_26': '16 голов и 5 передач в 36 матчах',
      'highlight': 'Автор гола в финале ЛЧ-2022',
    },
  ),
  // 7
  Player(
    name: 'Харри Кейн',
    fullName: 'Harry Kane',
    photo: 'https://images.fotmob.com/image_resources/playerimages/194165.png',
    age: 32,
    birthDate: DateTime(1993, 7, 28),
    country: 'Англия',
    club: 'Бавария Мюнхен',
    position: 'Нападающий',
    titles: [
      'Чемпион Германии (Бундеслига): 2024/25, 2025/26',
      'Кубок Германии: 2025/26 (хет-трик в финале)',
      'Лучший бомбардир Бундеслиги: 2023/24, 2024/25, 2025/26',
      'Золотая бутса АПЛ: 3 раза',
      'Золотая бутса ЧМ-2018',
      'Лучший бомбардир в истории сборной Англии',
    ],
    stats: {
      'season_2025_26':
          '58 голов во всех турнирах (36 в Бундеслиге, 14 в Лиге чемпионов)',
      'bayern_career': '143 гола в 146 матчах за Баварию',
      'highlight':
          'Более 70 голов за клуб и сборную за сезон — второй результат в истории',
    },
  ),
  // 8
  Player(
    name: 'Родри',
    fullName: 'Rodrigo Hernández Cascante (Rodri)',
    photo: 'https://images.fotmob.com/image_resources/playerimages/675088.png',
    age: 30,
    birthDate: DateTime(1996, 6, 22),
    country: 'Испания',
    club: 'Манчестер Сити',
    position: 'Опорный полузащитник',
    titles: [
      'Золотой мяч 2024',
      'Чемпион Европы 2024 (лучший игрок турнира)',
      'Лига чемпионов УЕФА: 2022/23 (гол в финале)',
      'Чемпион Англии (АПЛ): 2020/21, 2021/22, 2022/23, 2023/24',
      'Лига наций УЕФА 2023 (Испания)',
      'Клубный чемпионат мира 2023',
    ],
    stats: {
      'season_2025_26':
          '21 матч в АПЛ (1 гол) — постепенное возвращение после разрыва крестообразных связок',
      'highlight':
          "Лучший опорный полузащитник мира по версии Ballon d'Or 2024",
    },
  ),
  // 9
  Player(
    name: 'Рафинья',
    fullName: 'Raphael Dias Belloli (Raphinha)',
    photo: 'https://images.fotmob.com/image_resources/playerimages/696679.png',
    age: 29,
    birthDate: DateTime(1996, 12, 14),
    country: 'Бразилия',
    club: 'Барселона',
    position: 'Вингер',
    titles: [
      'Чемпион Испании (Ла Лига): 2024/25, 2025/26',
      'Кубок Испании: 2024/25',
      'Суперкубок Испании: 2025',
    ],
    stats: {
      'season_2025_26':
          '13 голов и 3 передачи в 22 матчах Ла Лиги (0.84 гола за 90 минут)',
      'season_2024_25':
          'Один из главных претендентов на Золотой мяч 2025 (топ-5 голосования)',
      'highlight': 'Капитан Барселоны в ряде матчей сезона',
    },
  ),
  // 10
  Player(
    name: 'Витинья',
    fullName: 'Vitor Machado Ferreira (Vitinha)',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1061249.png',
    age: 26,
    birthDate: DateTime(2000, 2, 13),
    country: 'Португалия',
    club: 'Пари Сен-Жермен (ПСЖ)',
    position: 'Центральный полузащитник',
    titles: [
      'Лига чемпионов УЕФА: 2024/25, 2025/26',
      'Чемпион Франции (Лига 1): 2022/23, 2023/24, 2024/25, 2025/26',
      'Кубок Франции: 2023/24, 2024/25',
      'Лига наций УЕФА 2025 (Португалия)',
      '3-е место в голосовании Золотого мяча 2025',
    ],
    stats: {
      'season_2025_26':
          '1 гол и 7 передач в 29 матчах Лиги 1; 34 созданных момента',
      'psg_career': '26 голов и 23 передачи во всех турнирах за ПСЖ',
      'highlight': 'Мозговой центр полузащиты лучшей команды Европы',
    },
  ),
  // 11
  Player(
    name: 'Майкл Олисе',
    fullName: 'Michael Olise',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1029063.png',
    age: 24,
    birthDate: DateTime(2001, 12, 12),
    country: 'Франция',
    club: 'Бавария Мюнхен',
    position: 'Правый вингер',
    titles: [
      'Чемпион Германии (Бундеслига): 2024/25, 2025/26',
      'Кубок Германии: 2025/26',
    ],
    stats: {
      'bundesliga_2025_26':
          '15 голов и 19 передач, средний рейтинг FotMob 8.09 — лучший в лиге',
      'highlight': 'Ключевой игрок сборной Франции на ЧМ-2026',
    },
  ),
  // 12
  Player(
    name: 'Педри',
    fullName: 'Pedro González López (Pedri)',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1083323.png',
    age: 23,
    birthDate: DateTime(2002, 11, 25),
    country: 'Испания',
    club: 'Барселона',
    position: 'Центральный полузащитник',
    titles: [
      'Чемпион Европы 2024 (Испания)',
      'Чемпион Испании (Ла Лига): 2024/25, 2025/26',
      'Кубок Испании: 2024/25',
      'Суперкубок Испании: 2025',
      'Golden Boy 2021',
      'Лучший молодой игрок Евро-2020',
    ],
    stats: {
      'la_liga_2025_26':
          '2 гола и 9 передач, средний рейтинг FotMob 7.8',
      'highlight': 'Дирижёр полузащиты Барселоны и сборной Испании',
    },
  ),
  // 13
  Player(
    name: 'Коул Палмер',
    fullName: 'Cole Palmer',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1096353.png',
    age: 24,
    birthDate: DateTime(2002, 5, 6),
    country: 'Англия',
    club: 'Челси',
    position: 'Атакующий полузащитник',
    titles: [
      'Клубный чемпионат мира 2025',
      'Лига конференций УЕФА: 2024/25',
    ],
    stats: {
      'premier_league_2025_26': '10 голов и 1 передача',
      'chelsea_career': '74 результативных действия в первых 100 матчах',
      'highlight': 'Лучший игрок Челси последних сезонов',
    },
  ),
  // 14
  Player(
    name: 'Букайо Сака',
    fullName: 'Bukayo Saka',
    photo: 'https://images.fotmob.com/image_resources/playerimages/961995.png',
    age: 24,
    birthDate: DateTime(2001, 9, 5),
    country: 'Англия',
    club: 'Арсенал',
    position: 'Правый вингер',
    titles: [
      'Чемпион Англии (АПЛ): 2025/26',
      'Кубок Англии: 2019/20',
    ],
    stats: {
      'premier_league_2025_26': '7 голов и 5 передач',
      'highlight': 'Лидер чемпионского Арсенала',
    },
  ),
  // 15
  Player(
    name: 'Флориан Виртц',
    fullName: 'Florian Wirtz',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1152455.png',
    age: 23,
    birthDate: DateTime(2003, 5, 3),
    country: 'Германия',
    club: 'Ливерпуль',
    position: 'Атакующий полузащитник',
    titles: [
      'Чемпион Германии (Бундеслига): 2023/24 (Байер, без поражений)',
      'Кубок Германии: 2023/24, 2024/25 (Байер)',
    ],
    stats: {
      'premier_league_2025_26': '5 голов и 3 передачи в 33 матчах',
      'highlight':
          'Самый дорогой трансфер в истории Ливерпуля (лето 2025)',
    },
  ),
  // 16
  Player(
    name: 'Джамал Мусиала',
    fullName: 'Jamal Musiala',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1156141.png',
    age: 23,
    birthDate: DateTime(2003, 2, 26),
    country: 'Германия',
    club: 'Бавария Мюнхен',
    position: 'Атакующий полузащитник',
    titles: [
      'Чемпион Германии (Бундеслига): 2020/21–2022/23, 2024/25, 2025/26',
      'Кубок Германии: 2025/26',
    ],
    stats: {
      'bundesliga_2025_26':
          '3 гола и 4 передачи (сезон сокращён из-за тяжёлой травмы)',
      'highlight': 'Один из лучших дриблёров мирового футбола',
    },
  ),
  // 17
  Player(
    name: 'Хвича Кварацхелия',
    fullName: 'Khvicha Kvaratskhelia',
    photo: 'https://images.fotmob.com/image_resources/playerimages/900433.png',
    age: 25,
    birthDate: DateTime(2001, 2, 12),
    country: 'Грузия',
    club: 'Пари Сен-Жермен (ПСЖ)',
    position: 'Левый вингер',
    titles: [
      'Лига чемпионов УЕФА: 2024/25, 2025/26',
      'Чемпион Франции (Лига 1): 2024/25, 2025/26',
      'Кубок Франции: 2024/25',
      'Межконтинентальный кубок FIFA 2025',
      'Чемпион Италии (Серия А): 2022/23 (Наполи, лучший игрок сезона)',
    ],
    stats: {
      'ligue_1_2025_26': '8 голов и 4 передачи',
      'highlight': 'Дубль и ассист в плей-офф ЛЧ против Челси',
    },
  ),
  // 18
  Player(
    name: 'Ашраф Хакими',
    fullName: 'Achraf Hakimi',
    photo: 'https://images.fotmob.com/image_resources/playerimages/770881.png',
    age: 27,
    birthDate: DateTime(1998, 11, 4),
    country: 'Марокко',
    club: 'Пари Сен-Жермен (ПСЖ)',
    position: 'Правый защитник',
    titles: [
      'Кубок африканских наций 2025 (Марокко)',
      'Лига чемпионов УЕФА: 2024/25, 2025/26',
      'Чемпион Франции (Лига 1): 4 титула',
      'Чемпион Италии (Серия А): 2020/21 (Интер)',
      'Кубок Германии: 2020/21 (Боруссия Дортмунд)',
    ],
    stats: {
      'champions_league_2025_26': '1 гол и 6 передач в 13 матчах',
      'highlight':
          'Лучший атакующий защитник мира; никто из защитников не набрал больше результативных действий в ЛЧ',
    },
  ),
  // 19
  Player(
    name: 'Нуну Мендеш',
    fullName: 'Nuno Mendes',
    photo:
        'https://images.fotmob.com/image_resources/playerimages/1158945.png',
    age: 24,
    birthDate: DateTime(2002, 6, 19),
    country: 'Португалия',
    club: 'Пари Сен-Жермен (ПСЖ)',
    position: 'Левый защитник',
    titles: [
      'Лига чемпионов УЕФА: 2024/25, 2025/26',
      'Чемпион Франции (Лига 1): 2021/22–2025/26',
      'Лига наций УЕФА 2025 (Португалия)',
    ],
    stats: {
      'ligue_1_2025_26': '4 гола и 5 передач, рейтинг FotMob 7.53',
      'highlight': 'Считается сильнейшим левым защитником мира',
    },
  ),
  // 20
  Player(
    name: 'Федерико Вальверде',
    fullName: 'Federico Valverde',
    photo: 'https://images.fotmob.com/image_resources/playerimages/743533.png',
    age: 27,
    birthDate: DateTime(1998, 7, 22),
    country: 'Уругвай',
    club: 'Реал Мадрид',
    position: 'Центральный полузащитник',
    titles: [
      'Лига чемпионов УЕФА: 2021/22, 2023/24',
      'Чемпион Испании (Ла Лига): 2021/22, 2023/24',
      'Кубок Испании: 2022/23',
      'Межконтинентальный кубок 2024',
    ],
    stats: {
      'la_liga_2025_26':
          '5 голов и 8 передач, 2746 минут — незаменимый игрок Реала',
      'highlight': 'Универсал: закрывает и центр поля, и правый фланг',
    },
  ),
  // 21
  Player(
    name: 'Деклан Райс',
    fullName: 'Declan Rice',
    photo: 'https://images.fotmob.com/image_resources/playerimages/654096.png',
    age: 27,
    birthDate: DateTime(1999, 1, 14),
    country: 'Англия',
    club: 'Арсенал',
    position: 'Опорный полузащитник',
    titles: [
      'Чемпион Англии (АПЛ): 2025/26',
      'Лига конференций УЕФА: 2022/23 (Вест Хэм, капитан)',
    ],
    stats: {
      'premier_league_2025_26':
          '4 гола и 5 передач, 3099 минут, рейтинг FotMob 7.56',
      'highlight': 'Лучший игрок Арсенала в плей-офф Лиги чемпионов',
    },
  ),
  // 22
  Player(
    name: 'Мартин Эдегор',
    fullName: 'Martin Ødegaard',
    photo: 'https://images.fotmob.com/image_resources/playerimages/534670.png',
    age: 27,
    birthDate: DateTime(1998, 12, 17),
    country: 'Норвегия',
    club: 'Арсенал',
    position: 'Атакующий полузащитник',
    titles: [
      'Чемпион Англии (АПЛ): 2025/26 (капитан)',
      'Чемпион Испании (Ла Лига): 2016/17 (Реал Мадрид)',
    ],
    stats: {
      'premier_league_2025_26': '1 гол и 6 передач, 2.5 ключевых паса за матч',
      'highlight': 'Капитан чемпионского Арсенала и сборной Норвегии',
    },
  ),
  // 23
  Player(
    name: 'Лаутаро Мартинес',
    fullName: 'Lautaro Martínez',
    photo: 'https://images.fotmob.com/image_resources/playerimages/690230.png',
    age: 28,
    birthDate: DateTime(1997, 8, 22),
    country: 'Аргентина',
    club: 'Интер',
    position: 'Нападающий',
    titles: [
      'Чемпион мира 2022 (Аргентина)',
      'Кубок Америки: 2021, 2024',
      'Финалиссима 2022',
      'Чемпион Италии (Серия А): 2020/21, 2023/24, 2025/26',
      'Кубок Италии: 2021/22, 2022/23, 2025/26',
    ],
    stats: {
      'serie_a_2025_26':
          '17 голов (лучший бомбардир лиги) и 6 передач',
      'highlight': 'Капитан Интера',
    },
  ),
  // 24
  Player(
    name: 'Виктор Дьёкереш',
    fullName: 'Viktor Gyökeres',
    photo: 'https://images.fotmob.com/image_resources/playerimages/664500.png',
    age: 28,
    birthDate: DateTime(1998, 6, 4),
    country: 'Швеция',
    club: 'Арсенал',
    position: 'Нападающий',
    titles: [
      'Чемпион Англии (АПЛ): 2025/26',
      'Чемпион Португалии: 2023/24, 2024/25 (Спортинг)',
      'Лучший бомбардир чемпионата Португалии: 2023/24, 2024/25',
    ],
    stats: {
      'premier_league_2025_26': '14 голов и 1 передача',
      'highlight': '8 голов только за начало 2026 года',
    },
  ),
  // 25
  Player(
    name: 'Мохамед Салах',
    fullName: 'Mohamed Salah',
    photo: 'https://images.fotmob.com/image_resources/playerimages/292462.png',
    age: 34,
    birthDate: DateTime(1992, 6, 15),
    country: 'Египет',
    club: 'Ливерпуль',
    position: 'Правый вингер',
    titles: [
      'Чемпион Англии (АПЛ): 2019/20, 2024/25',
      'Лига чемпионов УЕФА: 2018/19',
      'Кубок Англии: 2021/22',
      'Клубный чемпионат мира 2019',
      'Игрок сезона АПЛ: 2017/18, 2024/25',
      'Лучший футболист Африки: неоднократно',
    ],
    stats: {
      'premier_league_2025_26': '7 голов и 7 передач в 27 матчах',
      'liverpool_career': 'Более 240 голов — в топ-3 бомбардиров истории клуба',
      'highlight': 'Завершает карьеру в Ливерпуле по окончании сезона',
    },
  ),
  // 26
  Player(
    name: 'Лионель Месси',
    fullName: 'Lionel Messi',
    photo: 'https://images.fotmob.com/image_resources/playerimages/30981.png',
    age: 39,
    birthDate: DateTime(1987, 6, 24),
    country: 'Аргентина',
    club: 'Интер Майами',
    position: 'Нападающий',
    titles: [
      'Золотой мяч: 8 раз (рекорд)',
      'Чемпион мира 2022 (Аргентина)',
      'Кубок Америки: 2021, 2024',
      'Лига чемпионов УЕФА: 4 раза (Барселона)',
      'Чемпион Испании (Ла Лига): 10 раз',
      'Кубок MLS 2025 (Интер Майами)',
      'Всего 53 трофея — больше всех в истории футбола',
    ],
    stats: {
      'mls_2026': '12 голов и 7 передач, рейтинг FotMob 8.47',
      'highlight':
          'Лидер рейтинга игроков группового этапа ЧМ-2026 по версии FIFA',
    },
  ),
  // 27
  Player(
    name: 'Вирджил ван Дейк',
    fullName: 'Virgil van Dijk',
    photo: 'https://images.fotmob.com/image_resources/playerimages/209405.png',
    age: 34,
    birthDate: DateTime(1991, 7, 8),
    country: 'Нидерланды',
    club: 'Ливерпуль',
    position: 'Центральный защитник',
    titles: [
      'Чемпион Англии (АПЛ): 2019/20, 2024/25 (капитан)',
      'Лига чемпионов УЕФА: 2018/19',
      'Клубный чемпионат мира 2019',
      'Игрок года УЕФА 2019 — единственный защитник в истории',
    ],
    stats: {
      'premier_league_2025_26':
          '6 голов, 3420 минут — сыграл каждую минуту сезона',
      'highlight': 'Капитан Ливерпуля и сборной Нидерландов',
    },
  ),
  // 28
  Player(
    name: 'Джанлуиджи Доннарумма',
    fullName: 'Gianluigi Donnarumma',
    photo: 'https://images.fotmob.com/image_resources/playerimages/618878.png',
    age: 27,
    birthDate: DateTime(1999, 2, 25),
    country: 'Италия',
    club: 'Манчестер Сити',
    position: 'Вратарь',
    titles: [
      'Чемпион Европы 2020 (лучший игрок турнира)',
      'Лига чемпионов УЕФА: 2024/25 (ПСЖ)',
      'Чемпион Франции (Лига 1): 4 титула',
      'Кубок Англии и Кубок лиги (Манчестер Сити)',
    ],
    stats: {
      'premier_league_2025_26':
          '3060 минут, лидер по сухим матчам, рейтинг FotMob 7.24',
      'highlight': 'Лучший вратарь мира по версии большинства рейтингов',
    },
  ),
  // 29
  Player(
    name: 'Александер Исак',
    fullName: 'Alexander Isak',
    photo: 'https://images.fotmob.com/image_resources/playerimages/690107.png',
    age: 26,
    birthDate: DateTime(1999, 9, 21),
    country: 'Швеция',
    club: 'Ливерпуль',
    position: 'Нападающий',
    titles: [
      'Кубок английской лиги: 2024/25 (Ньюкасл)',
    ],
    stats: {
      'premier_league_2025_26':
          '3 гола в 703 минутах — сезон испорчен травмами',
      'season_2024_25': '27 голов за Ньюкасл — топ-2 бомбардира АПЛ',
      'highlight': 'Рекордный трансфер лета 2025 в АПЛ',
    },
  ),
  // 30
  Player(
    name: 'Уильям Салиба',
    fullName: 'William Saliba',
    photo: 'https://images.fotmob.com/image_resources/playerimages/955406.png',
    age: 25,
    birthDate: DateTime(2001, 3, 24),
    country: 'Франция',
    club: 'Арсенал',
    position: 'Центральный защитник',
    titles: [
      'Чемпион Англии (АПЛ): 2025/26',
    ],
    stats: {
      'premier_league_2025_26':
          '1 гол, 2615 минут, рейтинг FotMob 7.16 — опора лучшей обороны лиги',
      'highlight': 'Один из сильнейших центральных защитников мира',
    },
  ),
];