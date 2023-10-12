import 'package:dots_indicator/dots_indicator.dart';
import 'package:ecommerce/view/themes/app_text_styles.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "All Featured",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        const SizedBox(
          width: 40,
        ),
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 6, left: 9, right: 8, bottom: 6),
            child: Row(
              children: [
                const Text(
                  "Sort",
                  style: TextStyle(color: Colors.black, fontSize: 12.0),
                ),
                Image.asset("assets/images/arrow.png")
              ],
            ),
          ),
        ),
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5)),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.only(
                top: 6, left: 9, right: 8, bottom: 6),
            child: Row(
              children: [
                const Text(
                  "Filter",
                  style: TextStyle(color: Colors.black, fontSize: 12.0),
                ),
                Image.asset("assets/images/vec.png")
              ],
            ),
          ),
        ),
        const SizedBox(height: 10.0),
      ],
    ),
    const SizedBox(
      height: 10,
    ),
    Padding(
      padding: const EdgeInsets.only(left: 10, right: 10),
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context, i) {
            return Padding(
              padding: const EdgeInsets.only(left: 5, right: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/shirt.png",
                    width: 60,
                    height: 60,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  /*Image.asset(
                    "assets/images/lipstick.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/blue.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/unsplash.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/shirt.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/lipstick.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/blue.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset(
                    "assets/images/unsplash.png",
                    width: 60,
                    height: 60,
                  ),
                  SizedBox(
                    width: 10,
                  ),*/
                ],
              ),
            );
          },
        ),
      ),
    ),
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: 500,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, bottom: 50, top: 30, right: 30),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "50-40% OFF",
                          style: TextStyle(
                              color: Colors.white, fontSize: 18),
                        ),
                        const Text(
                          " Now in (product)\nAll colours",
                          style: TextStyle(
                              color: Colors.white, fontSize: 18),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(5)),
                            border: Border.all(
                                color: Colors.white, width: 2.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 6, left: 9, right: 8, bottom: 6),
                            child: Row(
                              children: [
                                const Text(
                                  "Shop Now",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18.0),
                                ),
                                Image.asset(
                                    "assets/images/up_arrow.png"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Image.asset(
                        "assets/images/girly.png",
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: 500,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Colors.grey),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 20, bottom: 50, top: 30, right: 30),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "50-40% OFF",
                          style: TextStyle(
                              color: Colors.white, fontSize: 18),
                        ),
                        const Text(
                          " Now in (product)\nAll colours",
                          style: TextStyle(
                              color: Colors.white, fontSize: 18),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                const BorderRadius.all(Radius.circular(5)),
                            border: Border.all(
                                color: Colors.black, width: 2.0),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                top: 6, left: 9, right: 8, bottom: 6),
                            child: Row(
                              children: [
                                const Text(
                                  "Shop Now",
                                  style: TextStyle(fontSize: 12.0),
                                ),
                                Image.asset(
                                    "assets/images/up_arrow.png"),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: Image.asset(
                        "assets/images/girly.png",
                      ),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    ),
    DotsIndicator(
      dotsCount: 2, // The number of dots in the indicator.
      position: 0, // The current position of the indicator.
      decorator: const DotsDecorator(
        size: Size(8.0, 8.0),
        activeColor: Colors.black,
      ),
    ),
    Container(
      height: 80,
      width: 400,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.blue),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  "Deal of the day",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 6, left: 9, right: 8, bottom: 6),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: const Center(
                      child: Padding(
                        padding: EdgeInsets.only(
                            bottom: 10, left: 10, right: 10),
                        child: Text(
                          "View All",
                          style: TextStyle(
                              color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/images/clock.png"),
                const Text("22h 55m 20s remaining")
              ],
            )
          ]),
    ),
    const SizedBox(
      height: 20,
    ),
    SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Image.asset("assets/images/girlpi.png"),
              ),
              const Text(
                "Women Printed Kurta",
                style: AppTextStyle.appBarTitle,
              ),
              const Text("Neque porro quisquam \nest qui dolorem ipsum quia"),
              const Text("₹1500"),
              const Row(
                children: [
                  Text(
                    "₹2499",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "40%Off",
                    style: TextStyle(color: Colors.orange),
                  )
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/blackstar.png"),
                  const Text("56890")
                ],
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Image.asset("assets/images/shoe.png"),
              ),
              const Text(
                "Women Printed Kurta",
                style: AppTextStyle.appBarTitle,
              ),
              const Text("Neque porro quisquam est qui dolorem ipsum quia"),
              const Text("₹1500"),
              const Row(
                children: [
                  Text(
                    "₹2499",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "40%Off",
                    style: TextStyle(color: Colors.orange),
                  )
                ],
              ),
              Row(
                children: [
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/goldstar.png"),
                  Image.asset("assets/images/blackstar.png"),
                  const Text("56890")
                ],
              ),
            ],
          ),
        ],
      ),
    ),
    const SizedBox(
      height: 50,
    ),
    Row(
      children: [
        Image.asset("assets/images/offer.png"),
        const SizedBox(
          width: 20,
        ),
        Column(
          children: [
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 60, left: 10),
                  child: Text("Special Offers"),
                ),
                Image.asset("assets/images/😱 .png"),
              ],
            ),
            const Text(
                "We make sure you get the offer \nyou need at best prices"),
          ],
        ),
      ],
    ),
    const SizedBox(
      height: 40,
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset("assets/images/slipper.png"),
        Column(
          children: [
            const Text("Flat and Heels"),
            const Text("Stand a chance to get rewarded"),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 6, left: 9, right: 8, bottom: 6),
                child: Row(
                  children: [
                    const Text(
                      "Visit Now",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    Image.asset("assets/images/rightarrow.png")
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    ),
    Container(
      height: 80,
      width: 400,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.pink),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  "Trending products",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 6, left: 9, right: 8, bottom: 6),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          const BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Colors.white,
                      ),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            bottom: 10, left: 10, right: 10),
                        child: Row(
                          children: [
                            const Text(
                              "View All",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20),
                            ),
                            Image.asset("assets/images/rightarrow.png")
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset("assets/images/calender.png"),
                const Text("Last Date 29/02/22")
              ],
            )
          ]),
    ),
    Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 200),
          child: Image.asset(
              "assets/images/imagewatch.png"
          ),
        ),

      ],
    )
      ],
    );
  }
}
