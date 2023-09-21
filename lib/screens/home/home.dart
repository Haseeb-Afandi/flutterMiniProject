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
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Save 50% on last 3 orders.',
      'colour': Color.fromARGB(255, 255, 175, 71),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Save 50% on last 3 orders.',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Save 50% on last 3 orders.',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Save 50% on last 3 orders.',
      'colour': const Color.fromARGB(255, 242, 242, 242),
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
        backgroundColor: OgColors.primaryBg,
        leading: const Padding(
          padding: EdgeInsets.only(top: 15.0),
          child: Text(
            "Hey, Halal",
            style: TextStyle(fontSize: 32),
          ),
        ),
        leadingWidth: 200,
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart_checkout)),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(140),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  height: 50,
                  child: TextField(
                    style: const TextStyle(
                      color: Colors.white,
                    ),
                    controller: _talash,
                    decoration: InputDecoration(
                      fillColor: Colors.white,
                      iconColor: Colors.white,
                      hintText: "Talash",
                      prefixIcon: IconButton(
                        onPressed: () {
                          print("talash");
                        },
                        icon: const Icon(Icons.search),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.0),
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
                    color: Colors.black,
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
              padding: const EdgeInsets.all(18),
              scrollDirection: Axis.horizontal,
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    padding: EdgeInsets.all(18),
                    height: 10,
                    width: 300,
                    color: Colors.orange,
                    child: Row(
                      children: [
                        Image(
                            width: 120,
                            image:
                                AssetImage('Assets/Graphics/placeholder.jpg')),
                        Expanded(child: Text(deals[index]['title'])),
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
              child: Text(
                "Recommended",
                style: TextStyle(
                  fontSize: 36,
                ),
                textAlign: TextAlign.start,
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
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    padding: const EdgeInsets.all(18),
                    height: 10,
                    width: 150,
                    color: Colors.orange,
                    child: Column(
                      children: [
                        const Image(
                            width: 120,
                            image:
                                AssetImage('Assets/Graphics/placeholder.jpg')),
                        Expanded(child: Text(deals[index]['title'])),
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
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Category",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Favorite",
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'More',
              backgroundColor: Colors.green),
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
