final Map<String, Runes> countryFlags = {
  'Франция': Runes('🇫🇷'),
  'Испания': Runes('🇪🇸'),
  'Норвегия': Runes('🇳🇴'),
  'Англия': Runes('🏴󠁧󠁢󠁥󠁮󠁧󠁿'),
  'Бразилия': Runes('🇧🇷'),
  'Португалия': Runes('🇵🇹'),
  'Германия': Runes('🇩🇪'),
  'Грузия': Runes('🇬🇪'),
  'Марокко': Runes('🇲🇦'),
  'Уругвай': Runes('🇺🇾'),
  'Аргентина': Runes('🇦🇷'),
  'Швеция': Runes('🇸🇪'),
  'Египет': Runes('🇪🇬'),
  'Нидерланды': Runes('🇳🇱'),
  'Италия': Runes('🇮🇹'),
};

String flagOf(String county) => countryFlags[county]?.string ?? "";