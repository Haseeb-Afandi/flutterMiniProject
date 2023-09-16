import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/OgColours.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final TextEditingController _talash = TextEditingController();
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
      body: const Center(
        child: Text("Home"),
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
      ),
    );
  }
}
