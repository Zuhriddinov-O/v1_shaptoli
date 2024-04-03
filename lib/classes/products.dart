class Product {
  int algorithm;
  int id;
  String name;
  double price;
  double discount;
  int count;
  double rating;
  bool isLiked = false;
  String image;
  String categoryName;
  List<String> desc;

  Product(
      {required this.id,
      required this.algorithm,
      required this.name,
      required this.price,
      required this.discount,
      required this.count,
      required this.isLiked,
      required this.rating,
      required this.image,
      required this.categoryName,
      required this.desc});
//
// Product.fromJson(Map<String, dynamic> json)
//     : id = json["id"],
//       name = json["name"],
//       price = json["price"],
//       discount = json["discount"],
//       count = json["count"],
//       isLiked = json["isLiked"],
//       rating = json["rating"],
//       image = json["image"],
//       categoryName = json["categoryName"],
//       desc = json["desc"];
//
// Map<String, dynamic> toJson() {
//   final Map<String, dynamic> data = Map<String, dynamic>();
//   data["id"];
//   data["name"];
//   data["price"];
//   data["discount"];
//   data["count"];
//   data["isLiked"];
//   data["rating"];
//   data["image"];
//   data["categoryName"];
//   data["desc"];
//   return data;
// }
}

List<Product> productList = [
  Product(
      id: 0,
      algorithm: 0,
      name: "Redmi Note 13 Pro 8/256 GB",
      price: 2300000,
      discount: 2100000,
      count: 132154,
      rating: 3.7,
      image: 'https://images.uzum.uz/cmfp0aps99ouqbfq8mpg/original.jpg',
      categoryName: "maishiy texnika",
      desc: [
        "Xotira: 256 GB / 512 GB UFS 2.2 ichki xotirasi, 1 TB gacha kengaytirilishi mumkin",
        "Qo'shimcha funktsiyalar: Corning Gorilla Glass 5, IP54",
        "Ulagichlar va uyalar: Ikki SIM-karta, USB Type-C",
        "Operatsion tizim: Android 13 asosidagi MIUI 14",
        "Protsessor: MediaTek Helio G99-Ultra (6 nm)",
        "Batareya: 5000 mA/soat, Turbo zaryadlash 67 Vt",
        "Kameralar: 200 MP asosiy + 8 MP ultra keng burchakli + 2 MP makro + 16 MP old",
        "Displey: 6.67 dyuymli AMOLED, 2400 x 1080, 120 Gts"
      ],
      isLiked: true),
  Product(
      id: 1,
      algorithm: 1,
      name: "Xiaomi Poco F5 12/512 GB",
      price: 5000000,
      discount: 4800000,
      count: 25615,
      rating: 4.9,
      image: 'https://images.uzum.uz/cjmoo7jk9fqacmkvthj0/original.jpg',
      categoryName: 'maishiy texnika',
      desc: [
        "161.1 x 75 x 7.9 mm (6.34 x 2.95 x 0.31 in)",
        "Glass front (Gorilla Glass 5), plastic back, plastic frame",
        "IP53, dust and splash resistant",
        "AMOLED, 68B colors, Dolby Vision, HDR10+, 120Hz, 500 nits (typ), 1000 nits (peak)",
        "Android 13, upgradable to Android 14, HyperOS",
        "Qualcomm SM7475-AB Snapdragon 7+ Gen 2 (4 nm)"
      ],
      isLiked: false),
  Product(
      id: 2,
      algorithm: 2,
      name: "Xiaomi Poco F5 Pro 12/512 GB",
      price: 7000000,
      discount: 6500000,
      count: 2540,
      rating: 5.0,
      image: "https://ae04.alicdn.com/kf/Sdbade7fc8c9949ca88299f0761f34a8c9.png",
      categoryName: 'maishiy texnika',
      desc: [
        "161.1 x 75 x 7.9 mm (6.34 x 2.95 x 0.31 in)",
        "Glass front (Gorilla Glass 5), plastic back, plastic frame",
        "IP53, dust and splash resistant",
        "AMOLED, 68B colors, Dolby Vision, HDR10+, 120Hz, 500 nits (typ), 1000 nits (peak)",
        "Android 13, upgradable to Android 14, HyperOS",
        "Qualcomm SM7475-AB Snapdragon 7+ Gen 2 (4 nm)"
      ],
      isLiked: false),
  Product(
      id: 3,
      algorithm: 3,
      name: "Samsung S23+ 12/256 GB",
      price: 10000000,
      discount: 9500000,
      count: 542,
      rating: 5.0,
      image: "https://images.uzum.uz/cnfhtutbl7rtgkb87320/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "Size (Height x Width x Depth) · Galaxy S23 Ultra. 163.4 x 78.1 x 8.9 · Galaxy S23 Plus. 157.8 x 76.2 x 7.6 · Galaxy S23. 146.3 x 70.9 x 7.6."
      ],
      isLiked: false),
  Product(
      id: 4,
      algorithm: 4,
      name: "Samsung S24 Ultra 12/1 TB",
      price: 18000000,
      discount: 17500000,
      count: 152,
      rating: 5.0,
      image: "https://images.uzum.uz/cnq0div2u18vf2j8ku1g/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "Samsung Galaxy S24 Ultra ; Internal, 256GB 12GB RAM, 512GB 12GB RAM, 1TB 12GB RAM ; Quad, 200 MP, f/1.7, 24mm (wide), 1/1.3, 0.6µm, multi-directional PDAF,"
      ],
      isLiked: false),
  Product(
      id: 5,
      algorithm: 5,
      name: "Infinix Zero 30 6/128 GB",
      price: 4000000,
      discount: 3500000,
      count: 15482,
      rating: 3.9,
      image: "https://images.uzum.uz/cml37hrifoubkc6ok6ug/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "Kamera funksiyasi Автофокусировка, оптическая стабилизация, основная камера, фронтальная вспышка фронтальная камера ",
        "Protsessor chastotasi",
        "2000 МГц Yadrolar soni 8",
        "Simsiz interfeyslar Bluetooth, NFC, Wi-Fi",
        "Akkumulyator sig'imi 5000 мА⋅ч",
        "Zaryadlash vaqti 80% за 30 минут",
        "Imei ro'yxatdan o'tgan. 1 yil kafolat.",
        "Quvvatlash funksiyasi Быстрая зарядка",
        "Asosiy kamera o'lchami 108 МП; Frontal kamera o'lchami 50 МП",
        "Aloqa standarti 2G, 3G, 4G LTE ",
        "Processor: MediaTek Helio G99",
        "Сканер отпечатка пальца на экране"
      ],
      isLiked: false),
  Product(
      id: 6,
      algorithm: 6,
      name: "Infinix Hot 40i 4/128 GB",
      price: 4000000,
      discount: 2500000,
      count: 1252,
      rating: 4.7,
      image: "https://images.uzum.uz/cmq8bt9s99ouqbfs3pug/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "SIM-kartalar soni: 2",
        "Uyali aloqa moduli: 4G (LTE), 3G, 2G    ",
        "NFC-ni qo'llab-quvvatlash: bor",
        "Protsessor modeli: Unisoc Tiger T606",
        "Asosiy kameraning o'lchamlari: 50 Mp + 0.2 Mp ",
        "Old kamera o'lchamlari: 32 Mp",
        "Ulagich turi: USB Type-C",
        "Ekran: 6.56",
        "1612 x 720, IPS, 90 Hz ",
        "Batareya hajmi: 5000 mA/soat"
      ],
      isLiked: false),
  Product(
      id: 7,
      algorithm: 7,
      name: "iPhone 13 128/256 GB",
      price: 10000000,
      discount: 9500000,
      count: 1524,
      rating: 4.9,
      image: "https://images.uzum.uz/cmst3orifoubkc6q23r0/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "Ekran: 6,1 dyuym/2532x1170 piksel",
        " OLED ekran texnologiyasi ",
        "Protsessor turi: A15 Bionic",
        "Video yozish o'lchamlari: 3840x2160 Pix (4K)",
        "Asosiy kamera: MPix 12/12",
        "Ekran turi Super: Retina XDR"
      ],
      isLiked: false),
  Product(
      id: 8,
      algorithm: 8,
      name: "Xiaomi 14/14 Pro 12/512 GB",
      price: 12000000,
      discount: 11500000,
      count: 154,
      rating: 4.8,
      image: "https://images.uzum.uz/cnpcu4f2u18vf2j8ggh0/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "Xiaomi 14 – hamma uzoq kutgan yuqori texnologik smartfon. U barcha parametrlar bo‘yicha juda lol qoldiradi - korpus materiallaridan boshlab va simsiz quvvatlashni qo‘llab-quvvatlash bilan yakunlab. Xiaomi 14 smarftoni Snapdragon 8 Gen 3 top protsessordagi jahonda birinchi smartfon bo‘ldi"
      ],
      isLiked: false),
  Product(
      id: 9,
      algorithm: 9,
      name: "iPhone 15 Pro/Pro Max 512/1 TB",
      price: 17000000,
      discount: 15500000,
      count: 1475,
      rating: 5.0,
      image: "https://images.uzum.uz/cnhjftku2hhlb05gcnj0/original.jpg",
      categoryName: 'maishiy texnika',
      desc: [
        "OS versiyasi-iOS 17",
        "Korpus materiali - Titan",
        "SIM-kartalar soni Dual - nano SIM + eSIM",
        "Og'irligi- 221 g",
        "Olchamlari - 76.7x159.9x8.25 mm",
        "Display - 6.7' (2796x1290), 2K QHD, OLED",
        "Dyum uchun piksellar soni (PPI) - 460",
        "Ekranni yangilash tezligi - 120 Hz",
        "Asosiy kameraning xususiyatlari - 48 MP"
      ],
      isLiked: false),
  Product(
      algorithm: 10,
      id: 10,
      name: "Nike Air-zoom 38-43",
      price: 450000,
      discount: 400000,
      count: 2542,
      rating: 4.1,
      image: "https://images.uzum.uz/cnnev75bl7rtgkb9sa9g/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Air Zoom Vapor futbol butsaları - bu maydonning har qanday turidagi tezlik va qulaylik uchun mo'ljallangan yuqori samarali futbol poyabzali. Nike'ning Zoom Air texnologiyasi bilan jihozlangan, bu butsalarga ajoyib yumshoqlik va tezkor harakatlanish imkonini beradi. Yuqori qismi yengil va nafas olish materiallaridan tayyorlangan, bu esa to'pni boshqarishni yaxshilaydi va o'yin vaqtida qulaylikni ta'minlaydi. Poyafzalning tag qismi turli futbol qoplamalari bilan a'lo darajada yopishishni ta'minlash uchun ishlab chiqarilgan."
      ],
      isLiked: false),
  Product(
      algorithm: 11,
      id: 11,
      name: "Ayollar Krosovkalari GRN",
      price: 225000,
      discount: 199000,
      count: 2158,
      rating: 4.9,
      image: "https://images.uzum.uz/cgpuglng49devoadbotg/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "GRN brendi Janubi-Sharqiy Osiyoda 4-o'rinni egallaydi, TOP sifat segmentiga kiradi.  GRN brendi Osiyodagi eng qadimiy poyabzal va kiyim-kechak brendlaridan biri hisoblanadi - u 1978 yilda tashkil etilgan.  GRN brendining ushbu mamlakatlarda 12 000 dan ortiq shaxsiy chakana savdo doʻkonlari mavjud kabi: Xitoy, Yaponiya, Vetnam, Malayziya, Marokash, Yugoslaviya, Sloveniya, Polsha.  GRN brendi yuqori sifatli kiyim-kechak va poyabzal ishlab chiqarishga qaratilgan  sport va kundalik kiyim.   Ishlab chiqarilgan poyafzallarning umumiy hajmi yiliga 20 000 000 juftni tashkil etadi, bu esa          GRN brendi nafaqat Osiyoda, balki dunyodagi eng yirik brendlardan biridir. GRN mahsulotlarining o'ziga xos xususiyatlari yuqori sifatli, qulay naqsh va uslubdir."
      ],
      isLiked: false),
  Product(
      algorithm: 12,
      id: 12,
      name: "Krassovkalar erkaklar uchun 36-43",
      price: 400000,
      discount: 199000,
      count: 2423,
      rating: 4.6,
      image: "https://images.uzum.uz/cnfvag4u2hhlb05fvp50/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Iziki erkaklar krossovkalari bu har bir erkakning garderobida bo'lishi kerak bo'lgan ko'p qirrali poyabzal. Nafas oladigan, yozgi, sport krossovkalari uzoq yurish, yugurish yoki sport bilan shug'ullanish paytida yengillik va qulaylik hissini beradi. Ushbu krossovkalar yuqori sifatli materialdan tayyorlangan. Taglik polivinilxloriddan tayyorlangan bo'lib, u ishonchli ushlab turishni ta'minlaydi, shuningdek yemirilishga bardoshli."
      ],
      isLiked: false),
  Product(
      algorithm: 13,
      id: 13,
      name: "Krossovkalar adidas ayollar uchun HOOPS 2.0 MID",
      price: 1287000,
      discount: 814000,
      count: 3215,
      rating: 5.0,
      image: "https://images.uzum.uz/cjovs1kjvf2hdh3e9vvg/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Odamlar Adidas'dan biror narsa sotib olayotganda, ular mahsulotning yuqori sifati va moda ko'rinishiga ishonch hosil qilishadi. Adidas Hoops 2.0 Mid bundan mustasno emas. Ushbu krossovkalar zamonaviy, qulay va bardoshli bo'lib, ular hamyonbop narxda sotiladi. Ular uzoq yurish uchun juda mos keladi va har qanday kiyim bilan birlashtirish oson. Qishki adidas Hoops 2.0 basketbol poyabzali. Eko-mo'ynali astarli baland model sizni sovuq havoda isitadi. Yengil va yumshoq EVA o'rta taglik va ichki taglik qulaylikni ta'minlaydi. To'rli ustki qismi juda nafas oladi. Tortishish uchun rezina taglik. Chidamlilik uchun rezina barmoq va tovon."
      ],
      isLiked: false),
  Product(
      algorithm: 14,
      id: 14,
      name: "Krossovkalar Nike Downshifter, 12 DD9293-001",
      price: 2500000,
      discount: 1099000,
      count: 2456,
      rating: 4.6,
      image: "https://images.uzum.uz/cnt6q1f2u18gghcko5fg/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Nike Downshifter 12 dd9293-001 krossovkalarida yugurish mashqlarining birinchi qadamlarini qo'ying. Krossovkalar kamida 20% qayta ishlangan materialdan tayyorlangan bo'lib, ular qo'llab-quvvatlash va barqaror moslikni ta'minlaydi va engillik hissi mashqdan yig'ilishga o'tishni osonlashtiradi. Yuqori qismidagi to'r engillik va nafas olish hissi yaratadi. To'r yuguruvchilarning fikr-mulohazalari asosida asosiy zonalarga joylashtirildi va kerak bo'lganda sovutishni ta'minladi. Oyoqning o'rta qismidagi elastik tasma tufayli barqarorlikni his eting. O'rta taglik orqali o'ta yumshoq ko'pik har qadamda oyoqni yostiqlashga yordam beradi. Ko'tarilgan balandlik yugurish paytida yumshoqroq his qilishni anglatadi. Kauchuk taglik oyoqlaringizni yo'lakdan mahkam ushlab turish uchun tutqichga ega. Oyoq barmoqlari va grommetsdagi teri chidamlilikni ta'minlaydi. Mesh materiali oyoqning o'rta qismida va oyoq barmog'ida ichki qismlarni namoyish etadi"
      ],
      isLiked: false),
  Product(
      algorithm: 15,
      id: 15,
      name: "Ayollar uchun shippaklar Voices Chinelo Avolto",
      price: 1155000,
      discount: 674000,
      count: 2545,
      rating: 4.3,
      image: "https://images.uzum.uz/ck4104sjvf2qegt40e7g/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "TM Voices-ayollar uchun shippaklar! Ovozlar-Braziliya moda brendi. Qulay va engil sandallar har qanday kiyim bilan mukammal birlashadi - plyaj kiyimlari va ofis kiyimlari bilan. Voices Collection-bu zamonaviy ekologik toza materiallar, Braziliya lazzati va eng yuqori sifatini aks ettiruvchi zamonaviy dizayn."
      ],
      isLiked: false),
  Product(
      algorithm: 16,
      id: 16,
      name: "Erkaklar shippaklari",
      price: 100000,
      discount: 35000,
      count: 754,
      rating: 4.9,
      image: "https://images.uzum.uz/cif6t4540v9pplt4urng/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Eva materialidan tayyorlangan terlik ish va kundalik yurish uchun juda mos keladi. Agar siz uni jinsi shimlar, shortilar va keng futbolka bilan kiysangiz, ular sizga boshqalardan ajralib turadigan ajoyib ko'rinish beradi. Uzoq yurish va aylanma yo'llarga borganingizda, shippaklarning yengilligi va yumshoqligi sizga qulaylik beradi."
      ],
      isLiked: false),
  Product(
      algorithm: 17,
      id: 17,
      name: "Erkaklar uchun kedalar, cheshka, sport DANMX",
      price: 130000,
      discount: 78000,
      count: 469,
      rating: 4.8,
      image: "https://images.uzum.uz/cn6b45925kub33f3l7p0/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Erkaklar uchun kedalar - Kiyishga qulay, Yengil, Zamonaviy, Milliy brend, Sifatli maxsulot"
      ],
      isLiked: false),
  Product(
      algorithm: 18,
      id: 18,
      name: "Ayollar uchun kundalik krossovkalar 36-41",
      price: 349000,
      discount: 179000,
      count: 457,
      rating: 4.9,
      image: "https://images.uzum.uz/cmejljhs99ouqbfq28b0/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Ayollar uchun kundalik krassovkalar, sifati a'lo darajada, yumshoq, qulay, ayoqni charchatmaydi. Bahor-kuz mavsumlari uchun mo'ljallangan. Kunlik sayr va sport bilan shug'ullanganingizda siz uchun ajoyib tanlov. Zamonaviy va chiroyli ko'rinishga ega va ortiqcha keraksiz bezaklardan holi krassovkalar ham yoshlarga, ham yoshi kattalarga mos tushadi."
      ],
      isLiked: false),
  Product(
      algorithm: 19,
      id: 19,
      name: "Bolalar krossovkalari Shine 7Saber",
      price: 580000,
      discount: 178000,
      count: 754,
      rating: 5.0,
      image: "https://images.uzum.uz/cfjo3kfhgiopn8lc4c10/original.jpg",
      categoryName: 'poyabzallar',
      desc: [
        "Yengil va qulay krossovkalar. Model nafas oladigan materialdan tayyorlangan, mukammal tamponlamaga ega va ishqalanishdan himoya qiladi."
      ],
      isLiked: false),
  Product(
      algorithm: 20,
      id: 20,
      name: "Og'il bolalar uchun tolstovka Futurino",
      price: 150000,
      discount: 129000,
      count: 354,
      rating: 4.7,
      image: 'https://images.uzum.uz/clk586lenntcj8a9k4l0/original.jpg',
      categoryName: 'kiyim',
      desc: [
        " O'g'il bolalar uchun Hoody - bu qulay va zamonaviy ko'rinish uchun eng zo'r tanlovdir. Mahsulotlarimiz issiqlikni mukammal darajada saqlaydigan va terining nafas olishiga imkon beradigan yuqori sifatli materialdan tayyorlangan. Tana tolasiga yumshoq va yoqimli, hatto sovuq mavsumda ham to'liq qulaylik yaratadi. Hodi kundalik kiyim uchun juda mos keladi. Ular jinsi shimlar bilan mukammal birlashtirilgan, shuning uchun sport shimlari zamonaviy va ajoyib tasvirni yaratadi. 100% paxta"
      ],
      isLiked: false),
  Product(
      algorithm: 21,
      id: 21,
      name: "Sport kostyumi, o'g'il bolalar uchun",
      price: 260000,
      discount: 156000,
      count: 117,
      rating: 5.0,
      image: "https://images.uzum.uz/cm5vc8925ku1lubqg83g/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Bu sehrli kombinatsiya yumshoq, nafas oladigan va bardoshli - dunyoni kashf qilishni yaxshi ko'radigan faol bolalar uchun juda mos keladi! Luxtex kolleksiyasidagi har bir kiyim bizning mohir hunarmandlarimiz tikuvdan tortib pardozlashgacha bo‘lgan har bir detalga e’tibor berib, yuqori sifatni ta’minlaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 22,
      id: 22,
      name: "Futbolka-polo finka Playowo, o'g'il bolalar uchun",
      price: 115000,
      discount: 59000,
      count: 1632,
      rating: 4.9,
      image: "https://images.uzum.uz/cgjbnbvg49devoac8e20/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Qisqa yengli va trikotaj yoqali engil polo ko'ylak. U oddiy trikotaj pikedan qilingan va ko'krakdagi tugmalar bilan mahkamlanadi. O'g'il bolalar uchun kalta yengli, nafas oluvchi matoli va tik yoqali zamonaviy polo ko'ylak. O‘smirlar uchun nafis futbolka 100% yumshoq paxtadan tikilgan bo‘lib, o‘ziga xos to‘qimali polo mato – Pike matoning cho‘zilmasligi, g‘altakga aylanmasligi, mato sifatini yo‘qotmagan holda uzoq vaqt kiyish imkonini beradi."
      ],
      isLiked: false),
  Product(
      algorithm: 23,
      id: 23,
      name: "Joggerlar shimlari, trikotaj, o'g'il bolalar va qizlar uchun",
      price: 69000,
      discount: 41000,
      count: 152,
      rating: 5.0,
      image: "https://images.uzum.uz/cn09al9s99ouqbft8ek0/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Bolalar uchun elastik jogger shimlari o'g'il bolalar va qizlar uchun mos keladi. Bouffant va cho'ntaklarsiz engil trikotaj shimlar yumshoq paxta matosidan (95% paxta, 5% elastan) tayyorlangan bo'lib, ular uzoq vaqt xizmat qiladi va shunday bo'ladi. Elastan qo'shilishi tufayli o'g'il bolalar va qizlar uchun trikotaj shimlar shaklga yaxshi mos keladi va yanada bardoshli va paypoq bo'ladi."
      ],
      isLiked: false),
  Product(
      algorithm: 24,
      id: 24,
      name: "Chaqaloqlar uchun vellur kiyim to'plami, 6 - 12 oy uchun",
      price: 60000,
      discount: 49000,
      count: 138,
      rating: 5.0,
      image: "https://images.uzum.uz/cm068rb2psag1e8tv1og/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Bolalar to'plami yuqori sifatli 100% paxtali  Qulay kesimdagi bolalar uchun to'plam bolangizga maksimal qulaylikni ta'minlaydi. Sokinn rangdagi yumshoq mato bolangizni quvontiradi. ko'zni charchatmaydi To'plam universal bo'lib, uni sayr uchun va uyda kiyim sifatida ishlatilishi mumkin. Tarkibi: 100% yuqori sifatli paxta, u qayta-qayta yuvilgandan keyin ham rangi o'chmaydi, cho'zilmaydi va kichraymaydi.Yahshi cho'ziluvchanlik hisobiga bolaning qulay harakastlanishiga yordam beradi/ Yuqori sifat tufayli to'plam bola undan o'sguncha xizmat qiladi."
      ],
      isLiked: false),
  Product(
      algorithm: 25,
      id: 25,
      name: "Bolajonlar uchun kombinezonlar",
      price: 69000,
      discount: 39000,
      count: 409,
      rating: 4.5,
      image: "https://images.uzum.uz/cmmh2b925ku8ad8i7gf0/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Chaqaloqlar uchun kombinezonlar chaqaloq garderobida juda amaliy va qulay elementdir. Yumshoq, nafas oladigan, xavfsiz va yuqori sifatli paxta, undan tugmalar bilan slip tikilgan, onaga bolaning qulayligi haqida xotirjam bo'lishga imkon beradi. Yumshoqligi va elastikligi tufayli chaqaloq terisini shikastlamaydi va bezovta qilmaydi. Ergonomik naqsh va mahsulotning butun uzunligi bo'ylab tugmalar tufayli slip kostyumni yechish va kiyish oson. Bu chaqaloqning kiyimlarini istalgan vaqtda tezda almashtirish imkonini beradi."
      ],
      isLiked: false),
  Product(
      algorithm: 26,
      id: 26,
      name: "Ayollar futbolkasi Selfie, bosma bilan",
      price: 149000,
      discount: 69000,
      count: 264,
      rating: 5.0,
      image: "https://images.uzum.uz/cgpbddr57mg9720ea8o0/original.jpg",
      categoryName: 'kiyim',
      desc: [
        "Asosiy engil futbolka. Dumaloq yoqa, qulay bo'shashgan yenglar va katta gulli bosma. Har qanday kundalik shkafning ajoyib elementi."
      ],
      isLiked: false),
  Product(
      algorithm: 27,
      id: 27,
      name: "Ayollar uchun sport kostyumi Fayz-M",
      price: 200000,
      discount: 129000,
      count: 1263,
      rating: 4.9,
      image: "https://images.uzum.uz/cnq6d3n2u18vf2j8mvk0/original.jpg",
      categoryName: "kiyim",
      desc: [
        "Fayz-M brendining sport kostyumi-bu har kuni zamonaviy va faol modaichining shkafida bo'lishi kerak bo'lgan zamonaviy kiyimdir. Kostyum zich trikotaj matodan qilingan bo'lib, u yaxshi cho'ziladi. Kostyum sport, yugurish, yoga, bolalar bilan yurish, sayohat qilish uchun mos keladi."
      ],
      isLiked: false),
  Product(
      algorithm: 28,
      id: 28,
      name: "Qizlar va o'g'il bolalar uchun jilet, kapyushon bilan, 70-130 sm",
      price: 210000,
      discount: 112000,
      count: 2114,
      rating: 4.9,
      image: "https://images.uzum.uz/cn0btj9s99ouqbft99m0/original.jpg",
      categoryName: "kiyim",
      desc: [
        "Qizlar va o'g'il bolalar uchun yorqin izolyatsiya qilingan yeleklar kuz va bahor ob-havosida sizni isitadi. Olib tashlanmaydigan kaput va original quloqlari bo'lgan engil va iliq yengsiz ko'ylagi har bir bolaga yoqadi"
      ],
      isLiked: false),
  Product(
      algorithm: 29,
      id: 29,
      name: "Erkaklar uchun triko-joggerlari, sport, kundalik uchun, manjetli",
      price: 198000,
      discount: 99000,
      count: 396,
      rating: 4.6,
      image: "https://images.uzum.uz/ck5ahckvutvccfo2r8o0/original.jpg",
      categoryName: "kiyim",
      desc: [
        "Sport shimlari (joggers) uy kiyimi sifatida to'g'ri keladi, shimlar sport, yurish uchun mos, shimlar bahor-kuz mavsumida kiyishga mos keladi, yugurish shimining old tomonida 2 ta cho'tkasi bor va shimlarda ham mahkamlash shnuri bo'lgan kamar bor."
      ],
      isLiked: false),
  Product(
      algorithm: 30,
      id: 30,
      name: "Garri Potter, Rosmen. 8 ta kitob to'plami sovg'a qutisida",
      price: 699000,
      discount: 599000,
      count: 177,
      rating: 5.0,
      image: "https://images.uzum.uz/cnrejjf2u18vf2j8umq0/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Dunyoni zabt etgan kitob, barcha yoshdagi o'quvchilar uchun adabiyot standarti, muvaffaqiyat bilan sinonimdir. J.K.Rouling hozirgi zamonning eng ko'p O'qilgan yozuvchisi. Bir necha avlodlar uchun kultga aylangan kitob. Sovg'a qutisidagi seriyaning to'liq to'plami."
      ],
      isLiked: false),
  Product(
      algorithm: 31,
      id: 31,
      name: "Graviti Folz, Dnevnik 3",
      price: 230000,
      discount: 99000,
      count: 332,
      rating: 4.9,
      image: "https://images.uzum.uz/cl2st37n7c6qm23hm0p0/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Siz sirli muallif tomonidan yozilgan xuddi shu kundalik 3 ni, ilgari ochilmagan sirlarga, hayvonlar haqidagi ma'lumotlarga va uyqusiragan Gravity Falls shahridagi voqealar bilan bog'liq sirlarga to'la rangli va tasvirlangan xazinani ushlab turasiz. Siz Fordning fojiali hikoyasini, Blandin qaerga ketganini va 52-o'lchov nima ekanligini va katakli platypusni qanday jalb qilishni o'rganishingiz kerak. Ko'pgina qorong'u kuchlar ushbu kitobni egallashni xohlashadi, shuning uchun uni sizdan tortib olishga harakat qilayotganlardan ehtiyot bo'ling (ayniqsa, ularning ko'zlari sariq rangda porlayotgan bo'lsa!) Umuman olganda-yoqimli o'qish!"
      ],
      isLiked: false),
  Product(
      algorithm: 32,
      id: 32,
      name:
          "Yetti majlis, Hikmatlar, Ichingdagi ichindadur, Tasavvufiy hikoyalar, Jaloliddin Rumiy",
      price: 70000,
      discount: 40000,
      count: 365,
      rating: 4.8,
      image: "https://images.uzum.uz/ck1i63kjvf2qegt3lb60/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Ichindagi ichindadur (Kirill) - Betlar soni - 272 Yetti majlis (Kirill) - Betlar soni - 192 Mavlonodan qalbga malham hikmatlar. Tasavvufiy hikoyalar (Kirill) - Betlar soni - 176 Hikmatlar (Lotin) - Betlar soni - 192 Umar Hayyom Ishqing tuproq qilgay (Lotin) - Betlar soni - 96 Yumshoq muqovalik"
      ],
      isLiked: false),
  Product(
      algorithm: 33,
      id: 33,
      name: "Rasululloh sollallohu alayhi vasallamning ahli ayollari",
      price: 180000,
      discount: 160000,
      count: 345,
      rating: 5.0,
      image: "https://images.uzum.uz/chut9dt40v9pplt35tig/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Rasululloh sollallohu alayhi vasallamning ahli ayollari, O'zbek tilida Kitob Diniy kitob"
      ],
      isLiked: false),
  Product(
      algorithm: 34,
      id: 34,
      name: "Ibodati Islomiya. Ahmad Hodiy Maqsudiy",
      price: 120000,
      discount: 49000,
      count: 120,
      rating: 4.9,
      image: "https://images.uzum.uz/cjpkahsvutv2h2ta0ur0/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Bu kitob mamlakatimiz musulmonlari orasida asosiy diniy qo‘llanma sifatida tanilgan va mashhurdir. Unda “Ahli sunna val” jamoatining, xususan, Hanafiy mazhabining shariat qoidalari tushuntirilgan. Asar asrimiz boshlarida o‘sha davrning til me’yorlariga mos ibora va iboralar yordamida yozilgan. "
      ],
      isLiked: false),
  Product(
      algorithm: 35,
      id: 35,
      name: "Vse zakonchitsya na nas, Kolin Guver",
      price: 150000,
      discount: 78000,
      count: 157,
      rating: 5.0,
      image: "https://images.uzum.uz/chsaosjltlh4bk4koqd0/original.jpg",
      categoryName: "kitoblar",
      desc: ["Yumshoq muqova  315 bet  Qog'oz rangi: oq  Kitob Russ tilida"],
      isLiked: false),
  Product(
      algorithm: 36,
      id: 36,
      name: "Portret Doriana Greya, Oskar Uayl'd",
      price: 64000,
      discount: 36000,
      count: 875,
      rating: 4.9,
      image: "https://images.uzum.uz/ciap5ljltlh4bk4mc270/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Jahon adabiyotidagi eng mashhur romanlardan biri, 1891 yilda nashr etilishi ingliz jamiyatida janjal keltirib chiqardi. Tanqidchilar uni axloqsiz asar sifatida qoraladilar, ammo roman oddiy kitobxonlar tomonidan katta qiziqish bilan qabul qilindi. U insoniyatning abadiy savollarini ko'taradi - hayotning mazmuni, qilingan ishlar uchun javobgarlik, go'zallikning buyukligi, sevgining ma'nosi va gunohning halokatli kuchi haqida."
      ],
      isLiked: false),
  Product(
      algorithm: 37,
      id: 37,
      name: "Hakan O'zkan: Voz kechilmas ayol bo'lish",
      price: 148000,
      discount: 68000,
      count: 387,
      rating: 4.0,
      image: "https://images.uzum.uz/cjrvfdkjvf2hdh3ersb0/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Voz kechilmas ayolning munosabatlari doimo oqilonalikka asoslanadi va bunday munosabatlar doirasida rostgo‘y va samimiy bo‘ladi. Iltifotlidir, bo‘lib o‘tganlarni egmay, bukmay boricha so‘zlaydi. O‘rganishga va o‘zini rivojlantirishga qarshi emasligi, aksincha buni bajonidil qabul qila olish tabiati tufayli qarshisidagi odamni diqqat bilan tinglaydi. Ha, mana shu sabablar tufayli voz kechilmas ayollar o‘zaro munosabatlarda doimo muvaffaqiyatga erishadi."
      ],
      isLiked: false),
  Product(
      algorithm: 38,
      id: 38,
      name: "Ibodati islomiya, Ahmad Hodiy Maqsudiy, Islom Dini ga umumiy ta'rif Ali Tantoviy",
      price: 120000,
      discount: 100000,
      count: 386,
      rating: 4.9,
      image: "https://images.uzum.uz/cj13aalenntd8rfee9a0/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "Ushbu kitob mamlakatimiz musulmonlari orasida asosiy diniy qo'llanma sifatida tanilgan va mashhurdir. U Ahl as-sunna val jamoasining shariat qoidalarini, ayniqsa hanafiylar mazhabini tushuntiradi. Asar bizning asrimizning boshlarida o'sha davrning til me'yorlariga mos keladigan iboralar va iboralar bilan yozilgan. Tabiiyki, bu parcha zamonaviy talaba uchun biroz qiyin. Shuning uchun biz muallifning rivoyat tilini biroz zamonaviylashtirishga qaror qildik. Ushbu ajoyib qo'llanma keng kitobxonlar uchun mo'ljallangan va umid qilamizki, bu maktab o'quvchilari va savodli kattalarga yoqadi.  Albatta, Alloh bizni ismonga iymon keltirguvchi bo'lsin."
      ],
      isLiked: false),
  Product(
      algorithm: 39,
      id: 39,
      name: "4000 essential english words 1 2 3 4 5 6 Uzbek translations",
      price: 79000,
      discount: 11000,
      count: 547,
      rating: 4.9,
      image: "https://images.uzum.uz/ciffeov5d7kom1tivaeg/original.jpg",
      categoryName: "kitoblar",
      desc: [
        "4000 muhim inglizcha so'zlar oltita kitobdan iborat bo'lib, talabalarning so'z boyligini boshlang'ichdan ilg'orgacha kengaytirish uchun amaliy umumiy so'zlarga qaratilgan. Seriyada ko'plab og'zaki yoki yozma matnlarda uchraydigan so'zlarning katta foizini o'z ichiga olgan turli xil so'zlar mavjud. Shu tarzda, ushbu maqsadli so'zlarni o'zlashtirgandan so'ng, talabalar yozma va og'zaki shaklda duch kelganlarida lug'at elementlarini to'liq anglay oladilar."
      ],
      isLiked: false),
  Product(
      algorithm: 40,
      id: 40,
      name: "Ryukzak-sumka noutbuk va hujjatlar uchun, USB chiqishi bilan",
      price: 350000,
      discount: 125000,
      count: 236,
      rating: 4.5,
      image: "https://images.uzum.uz/cnertl1s99ouqb80aee0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Rangni bosish orqali xalta modelini tanlashingiz mumkin",
        "Har kun uchun sifatli ryukzaklar",
        "  Mahsulotning qadoqsiz og'irligi (g): 550 g",
        "Quvvat bankiga ega tashqi USB porti yurish paytida telefon, planshet yoki boshqa gadjetlarni zaryadlash imkonini beradi",
        "Yumshoq keng kamar va yumshoq orqa xalta kiyishni qulay va oson qiladi",
        "O'lchamlari (B * Ch * E): 41 * 12 * 28 sm",
        "Matoning tashqi qatlami suv o'tkazmaydigan"
      ],
      isLiked: false),
  Product(
      algorithm: 41,
      id: 41,
      name: "Chamadon polipropilendan + g'ilof sovg'aga",
      price: 510000,
      discount: 320000,
      count: 820,
      rating: 4.9,
      image: "https://images.uzum.uz/cl53ouvn7c6qm23i33b0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Roliklar Kauchukli - ovozsiz",
        "Juda chaqqon va yengil",
        "4 g'ildiraklik",
        "Sifati a'lo",
        "Qulflar ikki barobar, ammo kengayishsiz",
        "Qulf kodli TSA",
        "360 daraja aylanish",
        "Baquvvat, ko'p xizmat qiladi"
      ],
      isLiked: false),
  Product(
      algorithm: 42,
      id: 42,
      name: "Marjonli tasbeh, 33 dona",
      price: 33000,
      discount: 18000,
      count: 106,
      rating: 5.0,
      image: "https://images.uzum.uz/cge2lanhgiov1qif9plg/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Tabiiy materialdan tayyorlangan qo'lda ishlangan tasbeh. Kuchli mumli shnurda yig'ilgan. Tasbeh nafaqat ibodatlarni hisoblash uchun ishlatiladi. Barmoqlaringiz bilan sanalangan payt tashvishlarni yengillashtirishga yoki diqqatni muayyan fikrlar yoki harakatlarga qaratishga yordam beradi."
      ],
      isLiked: false),
  Product(
      algorithm: 43,
      id: 43,
      name: "Smart uzuk zikr uchun, metall, elektron tasbeh, Zikr Ring Lux, Umeox Iqibla",
      price: 639000,
      discount: 229000,
      count: 410,
      rating: 4.6,
      image: "https://images.uzum.uz/cj5rpc30lbjdojdd0j1g/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Elektron tasbeh, halqali soat yoki aqlli uzuk. Erkak va ayollar uchun elektron tasbeh,barmoq halqasi Zikr Ring Lux zikr tashlayotganda kundalik sanashni osonlashtiradi, bu esa xatolik ehtimolini kamaytiradi. Uzuklar musulmonlar uchun zamonaviy raqamli aksessuardir. 0,49 dyuymli OLED-ekranga ega tasbih halqasida soat, tasbih sanash, namoz vaqti va zaryad darajasini aks ettiradi. Musulmon uzuk modeli bardoshli metalldan qilingan. Tugmali aqlli hisoblagich 33, 66, 99, 100-bosishda vibratsiya beradi. Namoz haqida o'z vaqtida xabar beradi - vibratsiya ko'rinishidagi 5 ta eslatma. 3-5 kunlik ishlash uchun yuqori quvvatli batareya."
      ],
      isLiked: false),
  Product(
      algorithm: 44,
      id: 44,
      name: "Ayollar uchun milliy ro'mol sharf GoldSilk",
      price: 145000,
      discount: 68000,
      count: 102,
      rating: 4.4,
      image: "https://images.uzum.uz/cnfg8po4idugcqefdls0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "GoldSilk brendidan ayollar va qizlar uchun uzun sharflar. Millylik va zamonaviylikni o’zida uyg’unlashtira olgan ushbu sharflarga ega bo’lgan har bir ayol-qizlar o’zlarini malikalardek his qilishadi. Sharfning uzunligi va ajoyib ko’rinishi uni har qanday kiyimlar bilan uyg’unlikda foydalanish imkonini beradi. Bundan tashqari, uchrashuvlar, bayramlar va odatiy kundagi ko’rinishingizga ham ajoyib qo’shimcha bo’ladi. Yaqinlaringizga sovg’a qilish uchun ham ajoyib tanlov."
      ],
      isLiked: false),
  Product(
      algorithm: 45,
      id: 45,
      name: "Arab raqamli Uzuklar",
      price: 25000,
      discount: 20000,
      count: 360,
      rating: 4.7,
      image: "https://images.uzum.uz/clmqq5fn7c6gg9idmoa0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Har qanday kiyim uslubiga mos keladi;  Material: zanglamaydigan po'lat  Ideal sovg'a bo'ladi;  Zamonaviy dizayn;  Aylanadigan tasma;  Baquvvat metell;"
      ],
      isLiked: false),
  Product(
      algorithm: 46,
      id: 46,
      name: "Sport sumkasi DreamTravel",
      price: 500000,
      discount: 179000,
      count: 884,
      rating: 5.0,
      image: "https://images.uzum.uz/cd0mkmf0tgqvlm57u3gg/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Yengil ko'p funktsiyali sumka sport sumkasi yoki keng kundalik model sifatida ishlatilishi mumkin. Xaltaning hajmi mashg'ulot va sayohat uchun kerak bo'lgan hamma narsani qo'yish imkonini beradi. Xaltaning burishmaydigan, namlik o'tkazmaydigan matoni tozalash va yuvish oson, tez quriydi. Ho'l narsalar uchun bo'linma mavjud bo'lib, unga ho'l sochiq, mayo, dush jeli qo'yishingiz mumkin va quruq narsalar namlanadi deb xavotirlanmang. Oyoq kiyimlari uchun bo'linma mavjud. Xalta ikkita qulay tutqich bilan jihozlangan. Fermuarli yon cho'ntak, shuningdek, sumkaning old qismida bitta keng cho'ntak bor."
      ],
      isLiked: false),
  Product(
      algorithm: 47,
      id: 47,
      name: "Zargarlik buyumlari uchun sayohat g'ilofi",
      price: 200000,
      discount: 89000,
      count: 152,
      rating: 5.0,
      image: "https://images.uzum.uz/cgdghbnhj8j9g69alqmg/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Ushbu aksessuar sayohat paytida zargarlik buyumlarini xavfsiz saqlashni xohlaydigan ayollar uchun mo'ljallangan. Bu sizning barcha zargarlik buyumlaringizni bir joyda saqlashi mumkin bo'lgan tashkilotchi bo'lib, shikastlanish yoki yo'qotishdan qochadi. Ushbu aksessuar ko'p joy egallamaydi va uni hatto kichik sumkada ham osongina joylashtirish mumkin. Ushbu sovg'ani olgan ayol zargarlik buyumlari ishonchli himoya ostida ekanligiga va har doim qo'lida ekanligiga amin bo'lishi mumkin."
      ],
      isLiked: false),
  Product(
      algorithm: 48,
      id: 48,
      name: "Sayohat uchun bo'yin yostig'i",
      price: 100000,
      discount: 49000,
      count: 640,
      rating: 4.8,
      image: "https://images.uzum.uz/cjh1q3cjvf2i5uiuebp0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "G'ilof o'lchami: 17,5 * 11 sm  Material: PVX gardish  Yostiq sayohat paytida uzoq vaqt davomida o'tirishdan bo'yin va elkangizdagi stressni olib tashlashga yordam beradi  Yostiq bilan to'ldiring, siz nasos va qopqoqni sotib olishingiz mumkin (rang tanlamasdan)  O'lchamlari: 29 * 27 * 10 sm"
      ],
      isLiked: false),
  Product(
      algorithm: 49,
      id: 49,
      name: "Berushi qutida, qulay uyqu uchun",
      price: 85000,
      discount: 15000,
      count: 650,
      rating: 4.4,
      image: "https://images.uzum.uz/cg4b1snhj8j9g699d7q0/original.jpg",
      categoryName: "aksessuarlar",
      desc: [
        "Xitoyda ishlab chiqarilgan shaxsiy himoya vositalari orasida dunyoda etakchi bo'lgan IMeBoBo kompaniyasidan juda yumshoq berushilar. Quloq berushilarining materiali yumshoq va elastik ko'pikli poliuretan bo'lib, quloq kanalining anatomik xususiyatlariga osongina moslashadi. "
      ],
      isLiked: false),
  Product(
      algorithm: 50,
      id: 50,
      name: "Qo'llar uchun antibakterial suyuq sovun Oila tanlovi, 500 ml",
      price: 12000,
      discount: 7000,
      count: 15200,
      rating: 4.9,
      image: "https://images.uzum.uz/co166ndlqsilsr3kudsg/original.jpg",
      categoryName: "gozallik",
      desc: [
        "“Oila tanlovi” antibakterial suyuq sovun butun oila salomatligini asrashning ishonchli usuli hisoblanadi. Maxsus formula bo'yicha ishlab chiqilgan sovun bakteriyalar va mikroblarni samarali ravishda yo'q qiladi va qo'llaringiz uchun mukammal gigienani ta'minlaydi. Sovunni qo'llash oson, ko'p miqdorda ko'pik hosil qiladi va tezda suv bilan yuviladi, yoqimli hid qoldiradi.  Balanslangan pH quruqlik va tirnash xususiyati oldini oladi, sovun terini quritmaydi yoki shikastlamaydi, shuning uchun qo'llarni tez-tez yuvish uchun idealdir."
      ],
      isLiked: false),
  Product(
      algorithm: 51,
      id: 51,
      name: "Tish pastasi Colgate, Misvak ekstrakti bilan, 100 ml",
      price: 15000,
      discount: 13000,
      count: 4000,
      rating: 4.9,
      image: "https://images.uzum.uz/cl5kb456sfhgee0kvvjg/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Misvok ekstrakti antibakterial ta'siri bilan mashhur. Colgate Miswak tish pastasi ftorid va kaltsiy formulasiga ega, tishlarning parchalanishidan samarali himoya qiladi, tish go'shti salomatligiga g'amxo'rlik qilishga yordam beradi, tish emalini mustahkamlaydi va nafasni yangilaydi. Siz tez-tez tabassum qilishingiz uchun ehtiyotkorlik bilan yaratilgan!"
      ],
      isLiked: false),
  Product(
      algorithm: 52,
      id: 52,
      name: "Sochlar uchun shampun Clear Men 3 turda, 380 ml",
      price: 48000,
      discount: 36000,
      count: 15000,
      rating: 5.0,
      image: "https://images.uzum.uz/co0mn372u18gghclhe00/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Sochlarning ifloslanishi jingalak va itoatsiz sochlarga olib kelishi mumkin. Erkaklar uchun maxsus ishlab chiqilgan CLEAR Men shampuni tarkibida kepekka qarshi faol moddalar mavjud. U bosh terisidan kir, yog' va o'lik teri hujayralarini olib tashlaydi va kepekdan himoya qiladi."
      ],
      isLiked: false),
  Product(
      algorithm: 53,
      id: 53,
      name: "Ayollar uchun dezodorant sprey Rexona 3 turda, 150 ml",
      price: 31000,
      discount: 24000,
      count: 1700,
      rating: 4.5,
      image: "https://images.uzum.uz/cnt6v9n2u18gghcko740/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Nozik teriga tavsiya etilgan yumshatuvchi va namlovchi komponentlarni o'z ichiga oladi. 48 soat davomida ter va yoqimsiz hiddan himoya qiladi."
      ],
      isLiked: false),
  Product(
      algorithm: 54,
      id: 54,
      name: "Johnson's Baby Regular hojatxona sovuni, 100 g",
      price: 15000,
      discount: 12000,
      count: 25000,
      rating: 4.9,
      image: "https://images.uzum.uz/clk65hl6sfhsc0umjl7g/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Johnson's ® bolalar sovuni chaqaloqni yumshoq his qiladigan teri uchun namlovchi moddalar bilan boyitilgan nozik terini muloyimlik bilan tozalaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 55,
      id: 55,
      name: "Ayollar uchun gigienik prokladkalar Free Style Atirgul Sensitive №10",
      price: 11000,
      discount: 6000,
      count: 2045,
      rating: 4.7,
      image: "https://images.uzum.uz/ce817savtie1lhbemgag/original.jpg",
      categoryName: "gozallik",
      desc: ["Ayollar uchun gigienik prokladkalar Free Style Atirgul Sensitive No 10"],
      isLiked: false),
  Product(
      algorithm: 56,
      id: 56,
      name: "Qo'goz sochiqlar Oila tanlovi, 2 qatlamli, 2 dona",
      price: 13000,
      discount: 10000,
      count: 88800,
      rating: 4.8,
      image: "https://images.uzum.uz/cjq1udkjvf2hdh3efs0g/original.jpg",
      categoryName: 'gozallik',
      desc: [
        "'Oila Tanlovi' 100% sellyuloza qog'oz sochiqlari namlikni osongina o'zlashtiradigan bardoshli qog'oz sochiqlardir. Shaxsiy gigiena uchun ham, tozalash uchun ham ajoyib."
      ],
      isLiked: false),
  Product(
      algorithm: 57,
      id: 57,
      name:
          "Shampun soch uchun sulfatsiz Keratine Queen Moisturizing Protein Brazilian Shampoo, 800 ml",
      price: 400000,
      discount: 180000,
      count: 559,
      rating: 4.9,
      image: "https://images.uzum.uz/cn8r179s99ouqbfuun00/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Noyob keratin formulasi Е vitaminini o'z ichiga oladi.  Omega - 3 va Omega-9 sochlarning namligi va elastikligini oshiradi.  Olingan tabiiy ingredientlar yog'li bosh terisini muvozanatlashtiradi va tozalaydi.  Argan va jojoba yog'lari bosh terisi va soch ildizini ichkaridan to'liq oziqlantiradi.  Kollagen-namlikni ushlab turish qobiliyatiga ega."
      ],
      isLiked: false),
  Product(
      algorithm: 58,
      id: 58,
      name: "Yuz uchun gialuron gel Nivea Care, 100 ml",
      price: 62000,
      discount: 46000,
      count: 440,
      rating: 4.0,
      image: "https://images.uzum.uz/cc7htm6ha88ep89kqdh0/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Nivea-ning yangi gialuron kislotali terini parvarishi quruq, suvsizlangan, yog'li va muammoli teri uchun qutqaruvchi hisoblanadi. Gidrojelning engil, vaznsiz tuzilishi tez so'riladi va yuz terisini 24 soat davomida namlaydi. Yopishqoq yoki yog'li kino tuyg'usini qoldirmaydi. Teshiklarni berkitmaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 59,
      id: 59,
      name: "Taroq - soch va soqol uchun kapalak, burish uchun mashq pichog'i",
      price: 150000,
      discount: 98000,
      count: 21609,
      rating: 4.9,
      image: "https://images.uzum.uz/cldlr3lennt1kt4d1pi0/original.jpg",
      categoryName: "gozallik",
      desc: [
        "Stilistning qo'lida mukammal qurol,  Umumiy uzunligi: 22 sm,  Pichoq uzunligi: 10 sm,  Taxminan vazni: 100 gramm,  Mutlaqo xavfsiz,  Jinsi cho'ntagingizga osongina joylashadi va har doim qo'lingizda bo'ladi,  Zanglamaydigan po'latdan yasalgan,  Soch va soqolni tezda shakllantirish uchun juda yaxshi,  Bolalar va kattalar uchun"
      ],
      isLiked: false),
  Product(
      algorithm: 60,
      id: 60,
      name: "Elektrogril Tefal GC724D12",
      price: 5928000,
      discount: 5500000,
      count: 150,
      rating: 4.7,
      image: "https://images.uzum.uz/cnta31upom4ma10q3lo0/original.jpg",
      categoryName: "bog",
      desc: [
        "Сочный стейк любой прожарки? Легко! Умный электрогриль Tefal Optigrill+ XL GC724D12 сделает всё сам и, кроме стейка, приготовит много других блюд с помощью одной из девяти автоматических программ."
      ],
      isLiked: false),
  Product(
      algorithm: 61,
      id: 61,
      name:
          "Bioaktivator Doctor Robik109 septiklar qazilgan chuqurlar va hovli hojatxonalari uchun, 75 g",
      price: 275000,
      discount: 79000,
      count: 515,
      rating: 4.7,
      image: "https://images.uzum.uz/ci2t73jltlh4bk4lf5ug/original.jpg",
      categoryName: "bog",
      desc: [
        "Septik tanklar uchun bakteriyalardan foydalanish bo'yicha tavsiyalar: xaltaning tarkibini hojatxonaga to'kib tashlang va suvni ikki marta tushiring yoki to'g'ridan-to'g'ri septik idishga quying."
      ],
      isLiked: false),
  Product(
      algorithm: 62,
      id: 62,
      name: "Yuqori bosimli moyka BAMBOO DY-2000",
      price: 2500000,
      discount: 1450000,
      count: 108,
      rating: 4.8,
      image: "https://images.uzum.uz/cl4c1ct6sfhgee0kpes0/original.jpg",
      categoryName: "bog",
      desc: [
        "Quvvati 2000 Vt",
        "  Bosim 110 Bar",
        " Maksimal bosim 150 Bar",
        " Suv sarfi 420 Litr/soat" "  SHlang uunligi 8m" "  Pena sepgich"
      ],
      isLiked: false),
  Product(
      algorithm: 63,
      id: 63,
      name: "Termal sumka, sumka kamarli muzlatgich, 5.8 l, 8 l, 12 l",
      price: 100000,
      discount: 62000,
      count: 9001,
      rating: 5.0,
      image: "https://images.uzum.uz/cihbdfjltlh4bk4n12dg/original.jpg",
      categoryName: "bog",
      desc: [
        "Izotermik sovutgich sumkasi parkda sayr qilish, yozgi uyga sayohat qilish, piknik qilish va uzoq masofalarga sayohat qilish uchun ajralmas narsadir. Shuningdek, termal sumka oziq-ovqat idishlari va tushlik qutilarini ishga olib borish uchun qulaydir. Aqlli shakli va elkama-kamarning mavjudligi sumkani tashish jarayonini oson va qulay qiladi. Folga ichki qatlami tufayli sumka tashqi tomondan xona haroratida 3-4 soatgacha issiq/sovuq saqlashga imkon beradi va sovuq batareyalar (sovuq elementlar) bilan birgalikda ishlatilsa, sovuqni yanada uzoqroq saqlashga imkon beradi. Ichidagi mahsulotlar yomonlashmaydi va 8 soatgacha yangi bo'lib qoladi."
      ],
      isLiked: false),
  Product(
      algorithm: 64,
      id: 64,
      name: "Sug'orish uchun shlang, mo'jizaviy shlang, uzaytiriladigan, cho'ziladigan, 60 m",
      price: 180000,
      discount: 85000,
      count: 144500,
      rating: 4.1,
      image: "https://images.uzum.uz/ci1gqav5d7kom1theaog/original.jpg",
      categoryName: 'bog',
      desc: [
        "Yengil, ixcham va moslashuvchan bog 'shlangi quroli bog'ni parvarish qilishda sizning ajralmas yordamchingizga aylanadi.  Ushbu shlang qulaylik, amaliylik va kuchni burama yoki tugunsiz birlashtiradi.  Bog 'shlangi engil vaznga ega, bu qulay foydalanish va qulay harakatni ta'minlaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 65,
      id: 65,
      name: "Biogumus tabbiy Sunny Day",
      price: 75000,
      discount: 25000,
      count: 115,
      rating: 5.0,
      image: "https://images.uzum.uz/cn9cml9s99ouqbfv2c30/original.jpg",
      categoryName: "bog",
      desc: [
        "Vermikompost (vermikompost) - organik o'g'it, organik qishloq xo'jaligi chiqindilarini yomg'ir qurtlari (ko'pincha Eisenia fetida, Eisenia andrei, Dendrobaena veneta, Lumbricus rubellus) va boshqa tuproq organizmlari (zamburug'lar, bakteriyalar, aktinomitsetlar, aktinomitsetlar, zamburug'lar) ishtirokida qayta ishlash mahsuloti. artropodlar va boshqalar."
      ],
      isLiked: false),
  Product(
      algorithm: 66,
      id: 66,
      name: "Uy va sabzavot bog'i uchun 3 tasi 1 da bo'lgan bog' qo'l asboblari to'plami",
      price: 250000,
      discount: 99000,
      count: 99,
      rating: 4.5,
      image: "https://images.uzum.uz/cmmjlsbifoubkc6osppg/original.jpg",
      categoryName: "bog",
      desc: [
        "Yopiq o'simliklarni parvarish qilish uchun uy, yozgi uy va bog 'uchun bog' vositasi, yozgi mavsumda ko'chat ekish, ko'rpa va gulzorlarda gullar bilan ishlash. To'plamga quyidagilar kiradi"
      ],
      isLiked: false),
  Product(
      algorithm: 67,
      id: 67,
      name: "Maishiy rezinali kislota uchun qo'lqop",
      price: 30000,
      discount: 13000,
      count: 213,
      rating: 4.9,
      image: "https://images.uzum.uz/cjtk3t3k9fq13g45kfgg/original.jpg",
      categoryName: "bog",
      desc: [
        "Tarkibi - 100% tabiiy lateks",
        "Qoplama rangi - sariq",
        "Ishchi qo'lqoplari bugungi kunda eng mashhur ish kiyimlari turlaridan biri bo'lib, qo'llarni salbiy omillar ta'siridan, shuningdek, ish jarayonida ularning kuchli ifloslanishidan himoya qilishga qaratilgan.Biz sotadigan ish qo'lqoplari qo'llaringizni himoya qilish imkonini beradi. kesish va o'tkir narsalar, past va yuqori haroratlar, elektr toki urishi, kimyoviy moddalar, axloqsizlik, sirpanish va boshqa omillar."
      ],
      isLiked: false),
  Product(
      algorithm: 69,
      id: 68,
      name: "Yuqori bosimli yuvish uskunasi P1/398/399",
      price: 2650000,
      discount: 1150000,
      count: 26,
      rating: 4.0,
      image: "https://images.uzum.uz/cnguiclbl7rtgkb8hhd0/original.jpg",
      categoryName: "bog",
      desc: [
        "Maksimal bosim - 130 bar, Kuchlanish - 220 V, Chastota - 50 Gs, Quvvat sarfi - 2900 Vt, Samaradorlik - 9.0 L/min, Motor tezligi - 2800RPM, Og'irligi: 15-16kggacha"
      ],
      isLiked: false),
  Product(
      algorithm: 69,
      id: 69,
      name: "O'simliklar va ko'chatlar uchun fitolampa",
      price: 400000,
      discount: 269000,
      count: 150,
      rating: 5.0,
      image: "https://images.uzum.uz/ckbsmscjvf2kdov6a9e0/original.jpg",
      categoryName: "bog",
      desc: [
        "Fitolamp - uyda yopiq o'simliklar, sabzavotlar va ko'chatlarni etishtirish uchun foydali narsa. Fitolight quyosh rangining analogidir va o'sishni sezilarli darajada tezlashtiradi, yashil o'sishning barcha bosqichlarida foydalidir. LED o'simlik chiroqi xavfsiz, ergonomik va qulay, unda shisha yo'q. O'simlik chiroqida ultrabinafsha nurlanishining to'liq spektri mavjud bo'lib, bu sizning sevimli o'simliklaringizni hatto tunda ham etishtirishga imkon beradi. O'simliklar uchun fitolampada taymer yordamida 4 ta yoqish/o'chirish rejimi mavjud; siz uni kechasi o'rnatishingiz mumkin va ertalab u o'zini o'zi o'chiradi. O'simlik chiroqida qulay sozlash va o'rnatish tizimi mavjud. Ko'chatlar uchun fito-chiroq 50 000 soatgacha ishlatilishi mumkin. Kiyim uchun chirog'ni sotib olib, siz ko'p vaqtingizni tejaysiz."
      ],
      isLiked: false),
  Product(
      algorithm: 70,
      id: 70,
      name: "Dunyo xaritasi va O'zbekiston xaritasi",
      price: 70000,
      discount: 30000,
      count: 450,
      rating: 5.0,
      image: "https://images.uzum.uz/cljl6gl6sfhsc0umglcg/original.jpg",
      categoryName: "kanselariya",
      desc: ["Turi: jismoniy", "Hajmi: 1010x690 mm", "Masshtab: 1:37 M"],
      isLiked: false),
  Product(
      algorithm: 71,
      id: 71,
      name: "Penal bolalar uchun, sumka pardoz va hujjatlar uchun",
      price: 17000,
      discount: 10000,
      count: 2546,
      rating: 4.9,
      image: "https://images.uzum.uz/cmuerfh25kub33f2502g/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "A5 o'lchamdagi hujjat sumkasi",
        " Fermuarli fayllarni saqlash cho'ntagi, ofis uchun maktab materiallari, suv o'tkazmaydigan"
      ],
      isLiked: false),
  Product(
      algorithm: 72,
      id: 72,
      name: "Kozoynak lupa Big Vision, kattalashtiruvchi",
      price: 280000,
      discount: 55000,
      count: 5458,
      rating: 4.9,
      image: "https://images.uzum.uz/cj386ct6sfhndlbrelf0/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Big Vision kattaytiruvchi ko’zoynaklar mayda narsalar bilan ishlovchilar yoki mayda xarfli matnlarni o’qiydiganlar uchun juda zarur. Chunki bu qulay ko’zoynaklar barcha harf va detallarni qiyinchiliksiz ko’rib chiqishda asqotadi."
      ],
      isLiked: false),
  Product(
      algorithm: 73,
      id: 73,
      name: "Markerlar 5 dona, matnni yoritgichlar, 5 rang to'plami",
      price: 55000,
      discount: 19000,
      count: 9154,
      rating: 4.9,
      image: "https://images.uzum.uz/clspmok6pk58gtm6ab0g/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Marker uchi oddiy va kichik matn bilan ishlash uchun qulaydir",
        "Maktab, ОТМ va ofis uchun ideal",
        "Siyoh rangining maxsus effekti: neon",
        "Chiziq qalinligi 1 dan 5 mm gacha"
      ],
      isLiked: false),
  Product(
      algorithm: 74,
      id: 74,
      name: "Namunalarni chop etish uchun rolikli raqamli shtamp",
      price: 70000,
      discount: 29000,
      count: 256,
      rating: 4.9,
      image: "https://images.uzum.uz/cllvtddenntcj8aa1mog/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Maktabgacha ta'lim uchun matematikadan 100 ta amaliy savollar doirasida. Bolalar bog'chasi, nima uchun va boshlang'ich maktab o'quvchilari uchun uy ta'limi jihozlari (barcha arifmetik)"
      ],
      isLiked: false),
  Product(
      algorithm: 75,
      id: 75,
      name: "24 dan 120 gacha сhizish uchun markerlar",
      price: 285000,
      discount: 171000,
      count: 24656,
      rating: 4.8,
      image: 'https://images.uzum.uz/cm51371s99ouqbfopi8g/original.jpg',
      categoryName: "kanselariya",
      desc: [
        "Bizda 24, 36 va 48 dona kichik to'plamlar, shuningdek, 60, 80 100 dona o'rta to'plamlar va 120 dona katta to'plamlar mavjud",
        "markerlarni ishlatishdan oldin, 45-60 daqiqa davomida har ikki tomon uchun siyohni bir tekis taqsimlash uchun to'plamni normal holatda va teskari qilib qo'ying.",
        "Ular qog'oz, kartonda chiroyli dizaynlarni yaratish uchun ishlatilishi mumkin"
      ],
      isLiked: false),
  Product(
      algorithm: 76,
      id: 76,
      name: "Hunar ko'rsatuvchi ruchka Penspinning, spinner tryuklar uchun",
      price: 53000,
      discount: 7000,
      count: 45000,
      rating: 4.7,
      image: "https://images.uzum.uz/cjq6dtjk9fq13g450ep0/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Mashhur penspinning (penspinning) Fashion jinnisi uchun hiyla-nayrang ruchkasi har ikki tomonda ham metall boncuklar bilan jihozlangan bo'lib, bu ajoyib muvozanatni yaratadi. Yangi boshlanuvchilar uchun ham, professional penspinnerlar uchun ham ideal"
      ],
      isLiked: false),
  Product(
      algorithm: 77,
      id: 77,
      name: "Rangli stikerlar eslatmalar uchun, rangli xatcho'plar",
      price: 25000,
      discount: 15000,
      count: 1354,
      rating: 4.9,
      image: "https://images.uzum.uz/cjdgrlkjvf2mtfam5hhg/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Nomi: rangli stiker Xususiyatlar: 20dona * 10 rang O'lchami 9*20 sm Xususiyatlari: O'z-o'zidan yopishtiruvchi, asosiy fikrlarni, ko'rsatkichlarni, eslatmalarni, xatcho'plarni va hokazolarni ta'kidlash uchun ishlatilishi mumkin."
      ],
      isLiked: false),
  Product(
      algorithm: 78,
      id: 78,
      name: "Nano skotch ikki tomonlama, shaffof, 5 sm * 3 m",
      price: 80000,
      discount: 66000,
      count: 51245,
      rating: 4.9,
      image: "https://images.uzum.uz/cj2ifjd40v9pplt6ut80/original.jpg",
      categoryName: "kanselariya",
      desc: [
        "Endi hamma narsa yopishtirilgan! Qayta foydalanish mumkin bo'lgan mashhur ikki tomonlama yopishqoq lenta ishonchli va shoshilinch tuzatish uchun eng yaxshi uy yordamchisidir. Nano lenta - sharlar, haykalchalar va squishlar uchun qalin stressga qarshi lenta - bu yangi avlod o'rnatish lentasi: juda kuchli, suv o'tkazmaydigan, shaffof va izsiz. "
      ],
      isLiked: false),
  Product(
      algorithm: 79,
      id: 79,
      name: "Lavx kitob uchun tagkursi, naqshlik",
      price: 250000,
      discount: 150000,
      count: 1245,
      rating: 4.8,
      image: 'https://images.uzum.uz/ckuaim5ennt861inimvg/original.jpg',
      categoryName: "kanselariya",
      desc: [
        "Lavx kitob uchun stend naqishlari bilan",
        "  Rangi oq va jigar rang ",
        "Lavxni past qismida kichik tortma mavjud",
        "Sovg'a va Hadiya uchun juda ajoyib variant"
      ],
      isLiked: false),
  Product(
      algorithm: 80,
      id: 80,
      name: "Kungaboqar yog'i Oila tanlovi, tozalangan va xidsizlantirilgan, 900 ml",
      price: 15000,
      discount: 13000,
      count: 12345,
      rating: 4.9,
      image: "https://images.uzum.uz/cne3or1s99ouqb804fsg/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Oila Tanlovi kungaboqar moyi – mehr bilan pishiriladigan taomlar uchun. Yuqori sifatli kungaboqar urug‘idan tayyorlangan moy vitaminlar va foydali yog‘ kislotalariga boy.  Kungaboqar moyi nozik ta'm va xushbo'y hidga ega. Bu turli xil taomlarni tayyorlash uchun juda mos keladi - qovurish, pishirish va salatlar tayyorlash uchun mos keladi."
      ],
      isLiked: false),
  Product(
      algorithm: 81,
      id: 81,
      name: "Gazlangan ichimlik Coca-Cola Classic, 1.5 litr",
      price: 15000,
      discount: 12000,
      count: 115200,
      rating: 5.0,
      image: "https://images.uzum.uz/cia493tenntd8rfc2s40/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Coca-Cola ichimligi eng mashhurlaridan biridir! Shirin va tetiklantiruvchi, quvnoq gaz pufakchalari va o'ziga xos ta'mi bilan u butun dunyo bo'ylab kattalar va bolalarning qalbini zabt etdi. Birinchi Coca-Cola retsepti 1886 yilda paydo bo'lgan: uni farmatsevt jon Pemberton ixtiro qilgan. O'shandan beri ichimlik formulasi sir saqlanmoqda! Kola shunchaki tetiklantiruvchi ichimlik emas. Bu ko'plab klassik kokteyllar uchun asosdir! Retro uslubidagi tadbir yoki yangi yil bayrami bo'ladimi, hech qanday partiya Coca-Cola holda bo'lmaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 82,
      id: 82,
      name: "Kishmish Oila tanlovi, 200 g",
      price: 17000,
      discount: 1500,
      count: 1245,
      rating: 5.0,
      image: "https://images.uzum.uz/cn2b26hs99ouqbftmf10/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Kishmish Oila tanlovi - bu yuqori sifatli mahsulot bo'lib, sizga quritilgan kishmish uzumining tabiiy va shirin ta'mini beradi. Ehtiyotkorlik bilan yig'ilgan va sifat nazorati ostida bo'lgan bu kishmish turli xil taomlarga qo'shimcha bo'lishni ta'minlaydi.  Mahsulot o'zining tabiiyligi va sifatini ta'kidlab, sun'iy qo'shimchalarni o'z ichiga olmaydi. Kishmish tabiiy shirin ta'mga ega bo'lib, uni yoqimli taomga aylantiradi. Kishmish bo'tqa, qandolat mahsulotlariga, salatlarga qo'shilishi yoki oddiygina xom holda iste'mol qilinishi mumkin."
      ],
      isLiked: false),
  Product(
      algorithm: 83,
      id: 83,
      name: "Bargak Oila tanlovi, 200 g",
      price: 23000,
      discount: 17000,
      count: 132456,
      rating: 4.7,
      image: "https://images.uzum.uz/cn2b2d125kub33f2sq20/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Bargak Oila tanlovi - yuqori sifatli mahsulot bo'lib, sizga quritilgan o'rikning shirin va xushbo'y ta'mini beradi. Ehtiyotkorlik bilan yig'ilgan va sifat nazorati ostida bo'lgan bu quritilgan o'rik turli xil taomlar uchun mazali taom yoki ajoyib ingredient bo'lishni ta'minlaydi."
      ],
      isLiked: false),
  Product(
      algorithm: 84,
      id: 84,
      name: "Bu'gdoy uni Oila tanlovi, oliy nav, 1 kg",
      price: 13000,
      discount: 11000,
      count: 154654,
      rating: 4.9,
      image: "https://images.uzum.uz/cm21k69uf2i84h4pe630/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Oila tanlovi oliy navli uni - mehr bilan tayyorlanadigan taomlar uchun.  Issiq non, bulkalar, piroglar, chuchvara yoki lag'mon pishiring - ta'mi butun oilani xursand qiladi.  Nozik maydalanish darajasi va bug'doyning yumshoq navlari unni yumshoq va havodor qiladi.  Un souslar yoki kremlar uchun quyuqlashtiruvchi sifatida ishlatilishi mumkin. Yuqori novvoylik pishirish xususiyatlarida farqlanadi."
      ],
      isLiked: false),
  Product(
      algorithm: 85,
      id: 85,
      name: "Konfetlar ''Сливочная Му'', 1 kg",
      price: 99000,
      discount: 53000,
      count: 900,
      rating: 5.0,
      image: "https://images.uzum.uz/cinqfr75d7kom1tjplg0/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Oqsilning ozuqaviy qiymati 2 g / 100 g",
        "  Yog'larning ozuqaviy qiymati 15 g/ 100g",
        "  Uglevodning ozuqaviy qiymati 79 g/ 100g",
        "  Kaloriyalarning energiya qiymati (100 g. uchun) 1930 kJ / 410 kkal"
      ],
      isLiked: false),
  Product(
      algorithm: 86,
      id: 86,
      name: "Makaron mahsuloti Makfa, spirallar, 400 g",
      price: 10000,
      discount: 8000,
      count: 1246,
      rating: 5.0,
      image: "https://images.uzum.uz/cca43e6ha888i5elli7g/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Makaron xamirining klassik retsepti bo'yicha tayyorlangan tabiiy mahsulot: yuqori sifatli bug'doy uni va toza suv. Qattiq bug'doy tufayli Makfa makaronlari pishirish paytida shakli va ta'mini mukammal darajada saqlaydi. Turli xil o'lchamlar, shakllar va formatlar murakkab Gurmeler va murakkab uy bekalari uchun oshxona makonidir."
      ],
      isLiked: false),
  Product(
      algorithm: 87,
      id: 87,
      name: "Gazlangan ichimlik Pepsi, 2 litr",
      price: 15000,
      discount: 13000,
      count: 1231546,
      rating: 4.9,
      image: "https://images.uzum.uz/cjjlggcvutv1g2rie5fg/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Gazlangan ichimlik Pepsi, 2 l. Muqaddaslikka muhtoj bo'lmagan klassik Pepsi. Brend haqida: Pepsi Cola 1893 yilda farmatsevt C. Bradham tomonidan ixtiro qilingan afsonaviy ichimlikdir. Pepsi butun dunyoda mashhurlikka erishdi. Tarkibi: suv, bo'yoq (E150d), kislotalilik regulyatorlari (E330, E338), kofein (150 mg/l dan ko'p bo'lmagan), Pepsi lazzati. Yaroqlilik muddati: 180 kun."
      ],
      isLiked: false),
  Product(
      algorithm: 88,
      id: 88,
      name: "Жаклин shokolad va qulupnay bilan qoplangan xushbo'y frantsuz zefiri, 1kg",
      price: 126000,
      discount: 74000,
      count: 65646,
      rating: 5.0,
      image: "https://images.uzum.uz/ck852n4vutv5dskpu810/original.jpg",
      categoryName: "ovqat",
      desc: [
        "Mahsulotning qadoqsiz og'irligi (g) 1000 g",
        "   Yaroqlilik muddati 10 oy.",
        "  Ishlab chiqarilgan mamlakat Rossiya",
        "      Mahsulotning qadoqlangan og'irligi (g) 1050 g",
        "      Oqsilning ozuqaviy qiymati 0,3 g / 100 g",
        "     Maksimal saqlash harorati +21 °C",
        "     Minimal saqlash harorati +15 ° C",
        "      Oziqlanish qiymati uglevodlar 69 g/100g",
        "       Yog'larning ozuqaviy qiymati 5,9 g / 100 g",
        "       Kaloriyalarning energiya qiymati (100 gr. uchun) 364 kkal"
      ],
      isLiked: false),
  Product(
      algorithm: 89,
      id: 89,
      name: "Seld Za Rodinu, yog'da Atlantika tabiiy, 185 g",
      price: 19000,
      discount: 16000,
      count: 234,
      rating: 4.9,
      image: "https://images.uzum.uz/ccltrd3b3ho5lmupn4i0/original.jpg",
      categoryName: "ovqat",
      desc: [
        "moyli seld - juda mazali va o'rtacha yog'li. Uni oddiy non bilan iste'mol qilish yoki salatlar va yonma-ovqatlarga qo'shish mumkin. Konservalangan baliq kaltsiy, yod, fosfor, natriy, kaliy va temir kabi barcha foydali iz elementlarini saqlab qoladi. Shuningdek, u B12 vitaminlari va omega-3 kislotalariga boy. Selyodka yoqimli, o'rtacha sho'r ta'mga va nozik tuzilishga ega. U organizm tomonidan oson so'riladi, uni qimmatli oqsil, vitaminlar va minerallar bilan boyitadi."
      ],
      isLiked: false),
  Product(
      algorithm: 90,
      id: 90,
      name: "Rasm chizish to'plami: markerlar, flomasterlar, bo'yoqlar bilan, qizlar uchun sovg'a",
      price: 298000,
      discount: 178000,
      count: 203345,
      rating: 4.9,
      image: "https://images.uzum.uz/cmggihjifoubkc6nqm30/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Chamadonda ijodkorlik va rasm chizish uchun sovg'a to'plami qiz uchun mukamal tug'ilgan kun va yangi yil sovg'asidir. Yorqin ranglar va imkoniyatlar bilan to'ldirilgan ushbu to'plam yosh rassomlar uchun ijod va tikuvchilik olamida ajralmas hamrohga aylanadi."
      ],
      isLiked: false),
  Product(
      algorithm: 91,
      id: 91,
      name: "Kolleksiya Lomo kartalari K-pop Stray Kids, 55 dona",
      price: 97000,
      discount: 29000,
      count: 864485,
      rating: 4.9,
      image: "https://images.uzum.uz/cnlhi4g4idugcqegn7f0/original.jpg",
      categoryName: "hobbi",
      desc: ["Karta o'lchami: 8.6 * 5.7 sm", "Bir paketdagi kartalar soni: 55 dona"],
      isLiked: false),
  Product(
      algorithm: 92,
      id: 92,
      name: "Stol o'yini UNO, Uno Dos, Uno wild kartalari, Uno flip, Minecraft, Mafiya",
      price: 98000,
      discount: 28000,
      count: 15465,
      rating: 4.8,
      image: "https://images.uzum.uz/cmrkeu3ifoubkc6pp9k0/original.jpg",
      categoryName: "hobbi",
      desc: [
        "UNO stol kartasi o'yini dam olishning eng oson yo'lidir. Klassik stol o'yini UNO - butun oila, bolalar, kattalar va katta kompaniya uchun javob beradi, ishtirokchilarning maksimal soni 10 ta o'yinchi. UNO o'yinida yosh chegarasi deyarli yo'q (7-99 yosh). Kirish oson - tushish mumkin emas. Xo'sh, UNO o'yinining qoidalari juda oddiy, siz ularni bir necha daqiqada tushunishingiz mumkin. Rang yoki raqamga mos keladigan kartalarni o'ynang yoki raqibingizga qarshi harakat kartasi bilan o'ynang. Bitta kartangiz qolganda, “Uno!” deb baqirishni unutmang."
      ],
      isLiked: false),
  Product(
      algorithm: 93,
      id: 93,
      name: "Stol o'yini tushgan minora Jenga",
      price: 150000,
      discount: 50000,
      count: 136456,
      rating: 4.8,
      image: "https://images.uzum.uz/cihfigj6edfostiia5c0/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Yiqilgan minora stol o'yinida siz yog'och bloklardan minora qurishingiz, pastki qavatlardagi barlarni olib tashlashingiz va ularni yuqoriga ko'tarishingiz kerak. Hammasi 18 darajali minoradan boshlanadi, o'yin davomida minora ikki baravar o'sishi mumkin. Bularning barchasi sizning aniqligingizga bog'liq. Ammo ertami-kechmi minora juda beqaror bo'lib qoladi va o'yinchilardan biri minoraning o'rtasidan noto'g'ri barni olishga harakat qilib, butun tuzilmani qulab tushadi! Bu beparvo o'yinchi yutqazdi, ammo qolganlari g'alaba qozondi - siz minorani yangidan qurishni boshlashingiz mumkin."
      ],
      isLiked: false),
  Product(
      algorithm: 94,
      id: 94,
      name: "Bo'r va marker bilan chizish uchun magnit doska NikaKids, ikki tomonlama molbert",
      price: 400000,
      discount: 199000,
      count: 15849,
      rating: 5.0,
      image: "https://images.uzum.uz/cmv3ou125kub33f28cv0/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Ikki tomonlama magnit doska - bu bolalar va katta yoshdagi bolalar uchun qiziqarli o'quv o'yini. Stol usti dastgohi barqaror tripod dizayniga ega, bir tomoni markerlar va magnitlar uchun magnitlangan, ikkinchisi bo'r bilan chizish uchun. Bu bolaga har bir vazifa uchun to'g'ri asbob tanlash va ijodkorligini diversifikatsiya qilish imkonini beradi."
      ],
      isLiked: false),
  Product(
      algorithm: 95,
      id: 95,
      name: "Bolalar uchun grafik LCD plansheti rasm chizish uchun, stilusli, elektron doska 8.5",
      price: 50000,
      discount: 25000,
      count: 456481,
      rating: 4.8,
      image: "https://images.uzum.uz/cj1lhdl40v9pplt6rnu0/original.jpg",
      categoryName: "hobbi",
      desc: [
        "8,5' LCD displeyli ixcham chizilgan planshet. Grafik chizilgan planshet-chizish texnikasini rivojlantirish uchun yaratilgan. Ish jarayonida bola ijodiy ko'nikmalarni o'rganadi, nozik vosita mahoratini o'rgatadi, qobiliyatlarni rivojlantiradi va atrofdagi dunyoni o'rganadi."
      ],
      isLiked: false),
  Product(
      algorithm: 96,
      id: 96,
      name: "Plastik to'plam 3D ruchka uchun PLA, 10 rang, 5 m",
      price: 148000,
      discount: 69000,
      count: 520100,
      rating: 4.8,
      image: "https://images.uzum.uz/cmggfl1s99ouqbfqd6q0/original.jpg",
      categoryName: "hobbi",
      desc: [
        "3D ruchka uchun PLA plastmassa to'plami innovatsion ijodkorlik uchun zarur to'plamdir. Xususiyatlari tufayli maxsus plastmassa yuqori harorat ta'sirida kerakli shaklni osongina oladi va tayyor mahsulotlar yoki chizmalar silliq yuzasi tufayli ajoyib ko'rinadi. Boy ranglar palitrasi kelajakdagi egasiga o'z hunarmandchiligini jonlantirish ga yordam beradi. To'plamga har xil rangdagi plastmassa kiradi, har bir skeynda - 5 m.  To'plamdagi ranglar tasodifiy ravishda uchraydi va rasmdan farq qilishi mumkin."
      ],
      isLiked: false),
  Product(
      algorithm: 97,
      id: 97,
      name: "Металлический степлер + кнопки",
      price: 200000,
      discount: 78000,
      count: 16456,
      rating: 4.7,
      image: "https://images.uzum.uz/cicuqu56sfhndlbp66ng/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Больше не нужен бежать в мастерскую или в ателье, чтоб установить металлическую кнопку. "
      ],
      isLiked: false),
  Product(
      algorithm: 98,
      id: 98,
      name: "Atlasli tasma, tikuvchilik, sovg'alar va bezaklar uchun dekorativ",
      price: 10000,
      discount: 5000,
      count: 165465,
      rating: 4.9,
      image: "https://images.uzum.uz/chpotnd40v9pplt2m9qg/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Saten lenta sovg'alarni o'rash, qo'l san'atlari, dekoratsiya, qo'l san'atlari uchun mo'ljallangan, shuningdek, gulchilikda guldastalarni qadoqlash va bezash uchun ishlatiladi. Bunga qo'shimcha ravishda, ichki aksessuarlar, soch turmagi, bosh tasmalari, scrapbooking yaratish uchun foydalaning."
      ],
      isLiked: false),
  Product(
      algorithm: 99,
      id: 99,
      name: "Mavzuli rasm Sky Store 'Joker', pastki ramka bilan xolst, 40 * 50 sm, 30 ranglar",
      price: 189000,
      discount: 109000,
      count: 5165465,
      rating: 5.0,
      image: "https://images.uzum.uz/cikn0tb6edfostiikm70/original.jpg",
      categoryName: "hobbi",
      desc: [
        "Raqamlar bo'yicha rasmlar-bu dam olish, ko'ngil ochish, sevimli mashg'ulotlar, ijodkorlik, uy dekoratsiyasi, sovg'a va rasm chizishni o'rganishni birlashtirgan mahsulot."
      ],
      isLiked: false),
];
