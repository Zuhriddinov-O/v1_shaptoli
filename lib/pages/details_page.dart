import 'package:animations/animations.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:v2shaptoli/classes/favorites.dart';
import 'package:v2shaptoli/classes/products.dart';

import '../cache/sql_helper.dart';

class DetailsPage extends StatefulWidget {
  const DetailsPage({super.key, required this.products});

  final Product products;

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  bool _isLiked = false;

  @override
  void initState() {
    _checkState();
    super.initState();
  }

  void _checkState() async {
    _isLiked = await SqlHelper.getById(widget.products.id) != null;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        centerTitle: true,
        forceMaterialTransparency: true,
        title: Text("${widget.products.categoryName} categoriyasi"),
      ),
      body: Center(
        child: SizedBox(
          child: ListView(
            children: [
              Center(
                child: Image.network(
                  widget.products.image,
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 1.5,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 2,
                      child: Row(
                        children: [
                          Image.asset("assets/logos/star.png", width: 13, height: 13),
                          Text(
                              "${widget.products.rating} ( 7803 baho ) ${widget.products.count} ta buyurtma"),
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        if (_isLiked == false) {
                          _isLiked = true;
                          SqlHelper.saveSign(Favorites(
                              id: null,
                              algorithm: widget.products.id,
                              name: widget.products.name,
                              price: widget.products.price,
                              discount: widget.products.discount,
                              count: widget.products.count,
                              isLiked: widget.products.isLiked,
                              rating: widget.products.rating,
                              image: widget.products.image,
                              categoryName: widget.products.categoryName,
                              desc: widget.products.desc));
                        } else {
                          _isLiked = false;
                          SqlHelper.deleteFavorites(widget.products.id);
                        }
                        setState(() {});
                        ScaffoldMessenger.of(context).hideCurrentSnackBar();
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            backgroundColor: _isLiked ? null : Colors.red,
                            content: Text(_isLiked
                                ? "Product is added Succesfully"
                                : "Product is removed from the list"),
                          ),
                        );
                      },
                      icon: Image.asset("assets/logos/shopping-bag2.png",
                          width: 30, height: 30, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Text(
                  widget.products.name,
                  style: const TextStyle(fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Row(
                  children: [
                    Text("${widget.products.discount} so'm / birlik",
                        style: const TextStyle(color: Color(0xFF7000FE), fontSize: 21)),
                    const Gap(20),
                    Text(
                      "${widget.products.price} so'm",
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontSize: 13,
                          decoration: TextDecoration.lineThrough),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Container(
                              color: const Color(0xFF7000FE),
                              child: const Text("Ekskluziv", style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          const Gap(3),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Container(
                              color: const Color(0xFFFCB0D4),
                              child: const Text("Sevimli tovarlar",
                                  style: TextStyle(color: Colors.white)),
                            ),
                          ),
                          const Gap(3),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(3),
                            child: Container(
                              color: const Color(0xFF3B007D),
                              child: const Text("Aksiya", style: TextStyle(color: Colors.white)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Sotuvchi:"),
                    Text(widget.products.categoryName),
                    Row(
                      children: [
                        const Text("Yetkazib"),
                        IconButton(
                            onPressed: () {
                              setState(() {
                                showAdaptiveDialog(
                                    barrierColor: Colors.transparent,
                                    context: context,
                                    builder: (BuildContext context) {
                                      return const AboutDialog(children: [Text("Info")]);
                                    });
                              });
                            },
                            icon: const Icon(Icons.info))
                      ],
                    ),
                    const Text("berish:"),
                    const Text("1 kun, bepul"),
                    const Divider(),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 10),
                child: Text("Mahsulot haqida qisqacha:"),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(widget.products.desc.toString(), textAlign: TextAlign.start),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10.0, top: 10, bottom: 10),
                child: Text("O'xshash Maxsulotlar", style: TextStyle(fontSize: 25)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: SizedBox(
                  height: MediaQuery.of(context).size.height,
                  child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: MediaQuery.of(context).size.width <= 550
                          ? 2
                          : true &&
                                  MediaQuery.of(context).size.width <= 750 &&
                                  MediaQuery.of(context).size.width > 550
                              ? 3
                              : true &&
                                      MediaQuery.of(context).size.width > 750 &&
                                      MediaQuery.of(context).size.width <= 950
                                  ? 4
                                  : 5,
                      mainAxisExtent: kIsWeb
                          ? MediaQuery.of(context).size.height / 1.75
                          : MediaQuery.of(context).size.height / 2.37,
                      crossAxisSpacing: 12,
                      mainAxisSpacing: 12,
                    ),
                    itemCount: productList.length,
                    itemBuilder: (context, index) {
                      return OpenContainer(
                        closedBuilder: (BuildContext context, action) {
                          final item = productList[index];
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(5),
                                  child: Image.network(
                                    item.image,
                                    width: MediaQuery.of(context).size.width,
                                    height: MediaQuery.of(context).size.height / 3.7,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(item.name, overflow: TextOverflow.ellipsis),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Row(
                                  children: [
                                    Image.asset("assets/logos/star.png", width: 13, height: 13),
                                    Text(item.rating.toString()),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Column(
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        "${item.price} so'm",
                                        style:
                                            const TextStyle(decoration: TextDecoration.lineThrough),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "${item.discount} so'm",
                                        ),
                                        IconButton(
                                          onPressed: () {
                                            ScaffoldMessenger.of(context).hideCurrentSnackBar();
                                            _isLiked = !_isLiked;
                                            ScaffoldMessenger.of(context).showSnackBar(
                                              SnackBar(
                                                backgroundColor: _isLiked ? null : Colors.red,
                                                content: Text(_isLiked
                                                    ? "Product is added Succesfully"
                                                    : "Product is removed from the list"),
                                              ),
                                            );
                                          },
                                          icon: Image.asset("assets/logos/shopping-bag2.png",
                                              width: 30, height: 30, color: Colors.grey),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          );
                        },
                        openBuilder:
                            (BuildContext context, void Function({Object? returnValue}) action) {
                          final item = productList[index];
                          return SizedBox(
                            child: ListView(
                              children: [
                                AppBar(
                                    centerTitle: true,
                                    title: Text("${item.categoryName} Categoriyasi",
                                        textScaler: const TextScaler.linear(1.3),
                                        style: const TextStyle(
                                            fontSize: 16, textBaseline: TextBaseline.ideographic)),
                                    forceMaterialTransparency: true),
                                Center(
                                  child: Image.network(
                                    item.image,
                                    width: double.infinity,
                                    height: MediaQuery.of(context).size.height / 1.5,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Row(
                                          children: [
                                            Image.asset("assets/logos/star.png",
                                                width: 13, height: 13),
                                            Text(
                                                "${item.rating} ( 7803 baho ) ${item.count} ta buyurtma"),
                                          ],
                                        ),
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          ScaffoldMessenger.of(context).hideCurrentSnackBar();
                                          _isLiked = !_isLiked;
                                          ScaffoldMessenger.of(context).showSnackBar(
                                            SnackBar(
                                              backgroundColor: _isLiked ? null : Colors.red,
                                              content: Text(_isLiked
                                                  ? "Product is added Succesfully"
                                                  : "Product is removed from the list"),
                                            ),
                                          );
                                        },
                                        icon: Image.asset("assets/logos/shopping-bag2.png",
                                            width: 30, height: 30, color: Colors.grey),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  item.name,
                                  style: const TextStyle(fontSize: 20),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        children: [
                                          Container(
                                            color: const Color(0xFF7000FE),
                                            child: const Text("Ekskluziv",
                                                style: TextStyle(color: Colors.white)),
                                          ),
                                          Container(
                                            color: const Color(0xFFFCB0D4),
                                            child: const Text("Sevimli tovarlar",
                                                style: TextStyle(color: Colors.white)),
                                          ),
                                          Container(
                                            color: const Color(0xFF3B007D),
                                            child: const Text("Aks",
                                                style: TextStyle(color: Colors.white)),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
