import 'package:ecommerce/view/screens/home_screen.dart';
import 'package:ecommerce/view/screens/shop_page.dart';
import 'package:ecommerce/view/screens/trending_product.dart';
import 'package:flutter/material.dart';

import '../themes/app_text_styles.dart';

class Empty extends StatefulWidget {
  const Empty({super.key});

  @override
  State<Empty> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Empty> {
  int _selectedTab = 0;

  final List _pages = [
    const Center(
      child: Text("Home Page"),
    ),
    const Center(
      child: Text("Trending Products"),
    ),
    const Center(
      child: Text("Shop"),
    ),
    const Center(
      child: Text("Search"),
    ),
    const Center(
      child: Text("Settings"),
    ),
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120,
        automaticallyImplyLeading: false,
        title: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/component.png",
                  width: 50,
                  height: 60,
                ),
                SizedBox(
                  width: 40,
                ),
                Image.asset(
                  "assets/images/splash_img.png",
                  width: 50,
                  height: 60,
                ),
                SizedBox(width: 10,),
                Text(
                  "Stylish",
                 style: TextStyle(color: Colors.blue),
                ),
                SizedBox(
                  width: 80,
                ),
                Image.asset(
                  "assets/images/girl.png",
                  width: 50,
                  height: 60,
                ),
              ],
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: Size.zero,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.symmetric(horizontal: 10),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
              ),
              child: IntrinsicHeight(
                  child: Row(
                children: [
                  Icon(Icons.search,
                  color: Colors.grey,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    _selectedTab == 0
                        ? "Search any products"
                        : (_selectedTab == 1
                            ? "Search any products"
                            : "Search any products"),
                  ),
                  Spacer(),
                  Icon(
                    Icons.mic,
                    color: Colors.grey,
                  )
                ],
              )),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: (_selectedTab == 0
              ? HomeScreen()
              : (_selectedTab == 1 ? Trending() : ShopPage()))),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedTab,
          onTap: (index) => _changeTab(index),
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          unselectedIconTheme: IconThemeData(color: Colors.grey.shade300),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.heart_broken),
              label: 'Trending',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart),
              label: 'ShopPage',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'settings',
            ),
          ]),
    );
  }
}
