import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/OgColours.dart';
import 'package:miniproject/screens/favorites/favorites.dart';
import 'package:miniproject/screens/more/more.dart';
import 'package:miniproject/screens/welcome/welcome.dart';

import '../category/cat.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _bottomNavIndex = 0;
  final TextEditingController _talash = TextEditingController();
  final List deals = [
    {
      'img': 'Assets/Graphics/image2.jpg',
      'title': 'Fresh Lemon',
      'description': 'Organic',
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Green Tea',
      'description': 'Organic',
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Fresh Drink',
      'description': 'Organic',
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Lassi',
      'description': 'Organic',
    },
  ];

  void bottomNavTap(index) {
    if (index == 1) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Cat(),
          ));
    } else if (index == 2) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Favorites(),
          ));
    } else if (index == 3) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const More(),
          ));
    } else if (index == 0) {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Home(),
          ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffff2a4ba0),
        leading: const Padding(
          padding: EdgeInsets.only(top: 25.0),
          child: Padding(
            padding: EdgeInsets.only(left: 17),
            child: Text(
              "Hey, Halal",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
            ),
          ),
        ),
        leadingWidth: 200,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_bag_outlined,
                )),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(150),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 335,
                  height: 56,
                  child: TextField(
                    style: const TextStyle(
                      color: Color(0xffff2a4ba0),
                    ),
                    controller: _talash,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      iconColor: Colors.white,
                      hintStyle: TextStyle(
                        color: Colors.white30,
                      ),
                      prefixIcon: IconButton(
                        onPressed: () {
                          print("talash");
                        },
                        icon: const Icon(Icons.search_rounded),
                        color: Colors.white,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    color: Color(0xff142f74),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 200,
            child: ListView.builder(
              padding: const EdgeInsets.all(16),
              scrollDirection: Axis.horizontal,
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    padding: EdgeInsets.all(16),
                    width: 269,
                    height: 123,
                    decoration: BoxDecoration(
                      color: Color(0xfff9b023),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Row(
                      children: [
                        Image(
                          width: 90,
                          image: AssetImage('Assets/Graphics/image2.jpg'),
                        ),
                        Expanded(
                          child: Text.rich(
                            TextSpan(
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                              children: [
                                TextSpan(
                                  text: 'Get           ',
                                ),
                                TextSpan(
                                  text: '50% off   ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 40),
                                ),
                                TextSpan(
                                  text: 'On first 03 Order',
                                  style: TextStyle(fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Recommended",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.start,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 300,
            child: ListView.builder(
              padding: const EdgeInsets.all(18),
              scrollDirection: Axis.horizontal,
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(12),
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    height: 194,
                    width: 128,
                    decoration: BoxDecoration(
                        color: Color(0XFFFF8F9FB),
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(
                      children: [
                        const Image(
                            width: 120,
                            image: AssetImage('Assets/Graphics/image3.jpg')),
                        Expanded(
                          child: Text(
                            deals[index]["title"],
                            style: TextStyle(
                                height: 3,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            deals[index]["description"],
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            label: "Home",
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.category,
                color: Colors.black,
              ),
              label: "Category",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite_outline_sharp,
                color: Colors.black,
              ),
              label: "Favorite",
              backgroundColor: Colors.black),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
            label: 'More',
            backgroundColor: Colors.black,
          ),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _bottomNavIndex,
        iconSize: 40,
        onTap: bottomNavTap,
        elevation: 45,
      ),
    );
  }
}
