import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:v2shaptoli/classes/products.dart';
import '../../home/home_page.dart';

class SavatPage extends StatefulWidget {
  const SavatPage({super.key});

  @override
  State<SavatPage> createState() => _SavatPageState();
}

class _SavatPageState extends State<SavatPage> {
  bool productIsHave = true;
  List<Product> foundProducts = [];
  List<Product> ratedList = [];

  @override
  void initState() {
    foundProducts = productList;
    for (var element in productList) {
      if (element.rating >= 4.5) {
        ratedList.add(element);
      }
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.white,
      appBar: AppBar(
        title: const Text(
          "Savat",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 24),
        ),
        centerTitle: true,
      ),
      body: productIsHave
          ? Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 16,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 12),
                  child: Text(
                    "Ommabop mahsulotlar",
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 27),
                  ),
                ),
                const Divider(),
                const Divider(),
              ],
            )
          : SizedBox(
              child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/images/save_cat_image.png",
                        fit: BoxFit.fill, filterQuality: FilterQuality.high),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 13),
                      child: Text(
                        "Savatda hozircha  mahsulot yoq",
                        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                        softWrap: true,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const Gap(5),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 13),
                      child: Text(
                        "Bosh sahifadagi to'plamlardan boshlang yoki kerakli mahsulotni qidiruv orqali toping",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
                      ),
                    ),
                    const Gap(10),
                    MaterialButton(
                      height: 40,
                      onPressed: () {
                        Navigator.of(context).pushAndRemoveUntil(CupertinoPageRoute(
                          builder: (context) {
                            return const HomePage();
                          },
                        ), (route) => false);
                      },
                      color: const Color.fromARGB(255, 124, 50, 221),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      child: const Text(
                        "Bosh Sahifaga",
                        style: TextStyle(color: CupertinoColors.white, fontWeight: FontWeight.w600),
                      ),
                    ),
                  ],
                ),
              ),
            ),
    );
  }

}
