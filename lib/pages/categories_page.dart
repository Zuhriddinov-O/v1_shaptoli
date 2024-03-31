import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../../widgets/app_bar_for_categories.dart';
import '../widgets/cupertino_navigation_bar.dart';
import 'categories/aksessuarlar/aksessuarlar_page.dart';
import 'categories/bog_tarmoqlar/bog_page.dart';
import 'categories/gozallik/gozallik_page.dart';
import 'categories/kanselyariya_tovarlari/kanselyariya_page.dart';
import 'categories/kitoblar/kitoblar_page.dart';
import 'categories/kiyim/kiyim_page.dart';
import 'categories/maishiy_texnikalar/maishiy_page.dart';
import 'categories/oziq_ovqat/oziq_ovqat_page.dart';
import 'categories/poyabzallar/poyabzallar_page.dart';
import 'categories/xobbi_va_ijod/xobbi_page.dart';

class KatalogPage extends StatefulWidget {
  const KatalogPage({super.key});

  @override
  State<KatalogPage> createState() => _KatalogPageState();
}

class _KatalogPageState extends State<KatalogPage> {
  @override
  Widget build(
    BuildContext context,
  ) {
    return Scaffold(
        appBar: appBarForCategories("assets/images/slider_icon.png"),
        body: ListView(
          children: [
            const Gap(5),
            cupertinoListTile(
                context, "Aksessuarlar", const Aksessuarlar(), "assets/images/category_icon/aksessuarlar.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Bog' va Tomorqa", const BogPage(), "assets/images/category_icon/bog_va_tomorqa.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Go'zallik", GozallikPage(), "assets/images/category_icon/gozallik.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Kanselyariya", const KanselyariyaPage(), "assets/images/category_icon/kanselyariya.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Kitoblar", const KitoblarPage(), "assets/images/category_icon/kitoblar.png"),
            const Gap(3),
            cupertinoListTile(context, "Kiyim", const KiyimPage(), "assets/images/category_icon/kiyim.png"),
            const Gap(3),
            cupertinoListTile(context, "Maishiy Texnikalar", const MaishiyPage(),
                "assets/images/category_icon/maishiy_texnikalar.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Oziq-Ovqat", const OziqOvqatPage(), "assets/images/category_icon/oziq_ovqat.png"),
            const Gap(3),
            cupertinoListTile(
                context, "Poyabzallar", const PoyabzallarPage(), "assets/images/category_icon/poyabzallar.png"),
            const Gap(3),
            cupertinoListTile(context, "Xobbi va Ijod", const XobbiPage(), "assets/images/category_icon/xobbi.png"),
          ],
        ));
  }
}
