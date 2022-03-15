class Content {
  String title;
  String image;
  String content;

  Content(this.title, this.image, this.content);

  static List<Content> list = [
    Content(
        "Mahalliy",
        "assets/images/samalyot.png",
        "O‘zbekiston Ukrainadan Polsha orqali \n"
            "evakuatsiya qilinayotgan fuqarolarni olib \n"
            "kelish uchun uchinchi samolyotni \n"
            "yubordi"),
    Content(
        "Mahalliy",
        "assets/images/money.png",
        "DXX Namanganda 200 ming dollar \n"
            "pora olayotgan davlat xizmatchisini \n"
            "qo‘lga oldi (video)"),
    Content(
        "Dunyo",
        "assets/images/alisher.png",
        "Alisher Usmonov Yevropa Ittifoqining \n"
            "Rossiyaga qarshi sanksiyalari ro‘yxatiga tushdi"),
    Content(
        "Sport",
        "assets/images/mbappe.png",
        "Kilian Mbappe klub tarixidagi \n "
            "eng yaxshi to‘purarga aylanish \n "
            "uchun “PSJ”da qolishi mumkin"),
    Content(
        "Mahalliy",
        "assets/images/pora.png",
        "Samarqandda Milliy gvardiya xodimi \n"
            "noqonuniy yer sotish uchun \n"
            "100 ming dollar olayotganida ushlandi"),
    Content(
        "Mahalliy",
        "assets/images/prizident.png",
        "“Alloh taolo Niso surasida \n"
            "ayollarga adolatli munosabatda bo‘lishga \n"
            "da’vat etadi” — Shavkat Mirziyoyev"),
    Content(
        "Dunyo",
        "assets/images/ukraina.png",
        "“Derazadan ko‘rib turibman: tashqarida \n"
            "bomba portlamoqda”. Ukrainada yashayotgan \n"
            "o‘zbekistonliklar bilan suhbat"),
  ];
}
