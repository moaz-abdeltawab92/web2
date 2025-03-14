import 'package:flutter/material.dart';

const String appName = "تَذْكِرَة";
const String appSize = "27 MB";
const String appLogo = "assets/images/app_logo.jpg";
const String appURL =
    "https://drive.google.com/uc?export=download&id=1yIri7SxCiRTsM3ozFGQF5M-oH11AgpEF";
const String? IOS_appURL = null; // This value can be left
const String appDescription =
    "تَذْكِرَة هو أبليكشن بيجمعلك ٦ حاجات أساسية تساعدك وتعينك كمسلم في يومك\n"
    "قراءة القرآن الكريم  📖\n"
    "أذكار الصباح والمساء  🌅\n"
    "تتبع الصلاة والتشجيع على المواظبة  🕌\n"
    "سبحة إلكترونية لحساب الأذكار  📿\n"
    "أدعية متنوعة من القرآن والسنة  🤲\n"
    "أحاديث نبوية شريفة  📜\n\n"
    "هدف الابليكشن هو تسهيل الوصول إلى الأذكار والعبادات اليومية";

const List<String> appImages = [
  'assets/images/firstApp/home.jpg',
  'assets/images/firstApp/light.jpg',
  'assets/images/firstApp/dark.jpg',
  'assets/images/firstApp/hadith.jpg',
  'assets/images/firstApp/azkar.jpg',
  'assets/images/firstApp/prayers.jpg',
  'assets/images/firstApp/sabha.jpg',
  'assets/images/firstApp/ad3ya.jpg',
];

const List<Map<String, dynamic>> appFeatures = [
  {
    "title": "📖 قراءة القرآن الكريم",
    "description": "الوصول السريع لصفحات القرآن الكريم لقراءة سلسة.",
    "icon": Icons.menu_book
  },
  {
    "title": "🌅 أذكار الصباح والمساء",
    "description":
        "كل أذكار الصباح والمساء في مكان واحد، بتصميم مريح وسهل الاستخدام",
    "icon": Icons.wb_sunny
  },
  {
    "title": "📿 سبحة إلكترونية",
    "description": "احسب أذكارك بسهولة واحفظ العدد تلقائيًا.",
    "icon": Icons.touch_app
  },
  {
    "title": "🤲 أدعية مختارة",
    "description": "مجموعة من الأدعية المأثورة من القرآن والسنة.",
    "icon": Icons.favorite
  },
  {
    "title": "🕌 تتبع الصلاة",
    "description": "تابع صلواتك اليومية لتشجيع نفسك على الانتظام.",
    "icon": Icons.check_circle
  },
  {
    "title": "📜 أحاديث نبوية",
    "description": "تعرف على الأحاديث النبوية الصحيحة يوميًا.",
    "icon": Icons.auto_stories
  },
];

// Messages which appear when iOS version is not supported
final messages = [
  "🚧 iOS version is still loading... Please wait... forever! 😆",
  "🍏 iOS version is coming... Just like that message you left on ‘Seen’! 😂",
  "⏳ Patience is key! iOS version is coming... one day... maybe! 🤣",
  "🤖 We asked Siri about the iOS version... She said ‘Ask me later’! 😜",
  "🚀 This button does not work today... and probably not tomorrow either! 😆",
  "🏖️ This button is on vacation... indefinitely! 😂"
];
