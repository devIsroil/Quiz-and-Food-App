
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: SvgPicture.asset("assets/images/Pattern.svg"),
                      ),
                      const Positioned(
                        top: 50,
                        left: 20,
                        child: Text(
                          "Find Your\nFavorite Food",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                        top: 65,
                        right: 20,
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SvgPicture.asset(
                                "assets/images/Icon Notifiaction.svg"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 267,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange.withOpacity(0.1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.orange[600],
                                size: 30,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              Text(
                                "What do you want to order?",
                                style: TextStyle(
                                    color: Colors.orange.withOpacity(0.5),
                                    fontSize: 16),
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 49,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange.withOpacity(0.1)),
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: SvgPicture.asset("assets/images/Filter.svg"),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 92,
                        height: 44,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange.withOpacity(0.1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                              child: Text(
                            "Soup   X",
                            style: TextStyle(
                                color: Colors.orange[600], fontSize: 16),
                          )),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Row(
                    children: [
                      Text(
                        "Popular Menu",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 363,
                    height: 87,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.orange)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            child: Image.asset("assets/images/Menu Photo.png"),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          RichText(
                            text: const TextSpan(
                                text: "Herbal Pancake\n",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        "Warung Herbal                                        ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  TextSpan(
                                    text: "\$7",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.orange),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 363,
                    height: 87,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.orange)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            child: Image.asset("assets/images/Photo Menu1.png"),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          RichText(
                            text: const TextSpan(
                                text: "Fruit Salad\n",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        "Wijie Resto                                              ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  TextSpan(
                                    text: "\$5",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.orange),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 363,
                    height: 87,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.orange)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            child: Image.asset("assets/images/Photo Menu2.png"),
                          ),
                          const SizedBox(
                            width: 12,
                          ),
                          RichText(
                            text: const TextSpan(
                                text: "Green Noddle\n",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                                children: <TextSpan>[
                                  TextSpan(
                                    text:
                                        "Noodle Home                                      ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 14),
                                  ),
                                  TextSpan(
                                    text: "\$15",
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.orange),
                                  ),
                                ]),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 355,
                    height: 74,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border:
                            Border.all(color: Colors.green.withOpacity(0.4))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 105,
                            height: 44,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(0.2)),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  SizedBox(width: 5,),
                                  Icon(Icons.home_filled,color: Colors.green,),
                                  SizedBox(width: 10,),
                                  Text("Home")
                                ],
                              ),
                            ),
                          ),
                          Icon(Icons.person,color: Colors.green.withOpacity(0.5),),
                          Icon(CupertinoIcons.cart_fill,color: Colors.green.withOpacity(0.5),),
                          Icon(CupertinoIcons.ellipsis_circle_fill,color: Colors.green.withOpacity(0.5),),

                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
