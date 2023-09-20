import 'package:flutter/material.dart';

import '../../global_consts/OgColours.dart';

class Cat extends StatefulWidget {
  const Cat({super.key});

  @override
  State<Cat> createState() => _CatState();
}

class _CatState extends State<Cat> {
  final int _bottomNavIndex = 1;
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
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Save 50% on last 3 orders.',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
  ];

  void bottomNavTap(index) {
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const Cat(),
        ));
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
            child: IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart_checkout)),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(100),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  child: const Text(
                    "Shop",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Text(
                "By Category",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
            ),
          ]),
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 570,
            width: 400,
            child: GridView.builder(
              padding: const EdgeInsets.all(18),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    padding: EdgeInsets.all(18),
                    height: 10,
                    width: 100,
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
