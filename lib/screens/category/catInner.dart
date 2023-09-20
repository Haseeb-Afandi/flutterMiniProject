import 'package:flutter/material.dart';

import '../../global_consts/OgColours.dart';
import '../home/home.dart';
import 'cat.dart';

class CatInner extends StatefulWidget {
  const CatInner({super.key});

  @override
  State<CatInner> createState() => _CatInnerState();
}

class _CatInnerState extends State<CatInner> {
  final int _bottomNavIndex = 1;
  final TextEditingController _talash = TextEditingController();
  final List deals = [
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Meats',
      'colour': Color.fromARGB(255, 255, 175, 71),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Vegetables',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Home Appliances',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Detergents',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Cooking Essentials',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Car Care',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Electronics',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Games',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Self Care & Hygene',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Hardware',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Laptops',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Mobiles',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Watches',
      'colour': const Color.fromARGB(255, 242, 242, 242),
    },
    {
      'img': 'Assets/Graphics/placeholder.jpg',
      'title': 'Cleaning Tools',
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
          padding: EdgeInsets.only(left: 15.0, top: 15.0),
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
          preferredSize: const Size.fromHeight(120),
          child: Padding(
            padding: const EdgeInsets.only(
              left: 15.0,
            ),
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
      ),
      body: Column(
        children: [
          SizedBox(
            height: 80,
            child: ListView.builder(
              itemCount: deals.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: const EdgeInsets.all(18),
                    child: Text(deals[index]['title']),
                  ),
                );
              },
            ),
          ),
          SizedBox(
            height: 490,
            width: 400,
            child: GridView.builder(
              padding: const EdgeInsets.all(18),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                childAspectRatio: 2 / 1.3,
              ),
              itemCount: deals.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: ((context) => const Home()),
                      ),
                    );
                  },
                  child: Container(
                    padding: EdgeInsets.all(18),
                    height: 10,
                    width: 80,
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
