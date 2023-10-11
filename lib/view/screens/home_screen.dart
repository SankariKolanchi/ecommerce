import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("All Featured"),
                SizedBox(
                  width: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.grey,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 9, right: 8, bottom: 6),
                    child: Row(
                      children: [
                        Text(
                          "Sort",
                          style: TextStyle(color: Colors.black, fontSize: 12.0),
                        ),
                        Image.asset("assets/images/arrow.png")
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                    color: Colors.grey,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 6, left: 9, right: 8, bottom: 6),
                    child: Row(
                      children: [
                        Text(
                          "Filter",
                          style: TextStyle(color: Colors.black, fontSize: 12.0),
                        ),
                        Image.asset("assets/images/vec.png")
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: SizedBox(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 1,
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
                          ),
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
                      decoration: BoxDecoration(
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
                                Text(
                                  "50-40% OFF",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                Text(
                                  " Now in (product)\nAll colours",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 6, left: 9, right: 8, bottom: 6),
                                    child: Row(
                                      children: [
                                        Text(
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
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 500,
                      decoration: BoxDecoration(
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
                                Text(
                                  "50-40% OFF",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                Text(
                                  " Now in (product)\nAll colours",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 18),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(5)),
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 6, left: 9, right: 8, bottom: 6),
                                    child: Row(
                                      children: [
                                        Text(
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
          decorator: DotsDecorator(
            size: const Size(8.0, 8.0),
            activeColor: Colors.black,

          ),
        )],
        ),
      ),
    );
  }
}
