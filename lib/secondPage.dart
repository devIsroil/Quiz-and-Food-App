import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: SvgPicture.asset("assets/images/Pattern.svg"),
                ),
                Positioned(
                  top: 50,
                  left: 20,
                  child: Column(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.orange.withOpacity(0.1)),
                        child: const Icon(
                          CupertinoIcons.left_chevron,
                          color: Colors.orange,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        "Chat",
                        style: TextStyle(
                            fontSize: 26, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: 335,
              height: 81,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.withOpacity(0.4))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 62,
                      height: 62,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("assets/images/Photo Profile.png"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "Anamwp                                    ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(
                            text: "20:00\n\n",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                          TextSpan(
                            text: "You Order Just Arrived!",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: 335,
              height: 81,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.withOpacity(0.4))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 62,
                      height: 62,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("assets/images/Photo Profile1.png"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "Guy Hawkins                            ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(
                            text: "20:00\n\n",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                          TextSpan(
                            text: "You Order Just Arrived!",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: 335,
              height: 81,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.grey.withOpacity(0.4))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      width: 62,
                      height: 62,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("assets/images/Photo Profile2.png"),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    RichText(
                      text: const TextSpan(
                        text: "Lesile Alexander                     ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        children: <TextSpan>[
                          TextSpan(
                            text: "20:00\n\n",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                          TextSpan(
                            text: "You Order Just Arrived!",
                            style: TextStyle(
                                fontWeight: FontWeight.normal, fontSize: 14),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 200),
            Container(
              width: 355,
              height: 74,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.green.withOpacity(0.4))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.home_filled,
                              color: Colors.green.withOpacity(0.5)),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.green.withOpacity(0.5),
                    ),
                    Icon(
                      CupertinoIcons.cart_fill,
                      color: Colors.green.withOpacity(0.5),
                    ),
                    Container(
                        width: 105,
                        height: 44,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(0.2)),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(CupertinoIcons.ellipsis_circle_fill,
                                  color: Colors.green),
                              SizedBox(width: 20,),
                              Text("Chat")
                            ],
                          ),
                        )),
                    
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
