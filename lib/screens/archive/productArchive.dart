import 'package:flutter/material.dart';
import 'package:miniproject/screens/product/productSingle.dart';

class ProductArchive extends StatefulWidget {
  const ProductArchive({super.key});

  @override
  State<ProductArchive> createState() => _ProductArchiveState();
}

class _ProductArchiveState extends State<ProductArchive> {
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: const Color.fromARGB(255, 223, 222, 222),
          ),
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
        title: const Text(
          "Archive",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 35.0),
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          ),
        ],
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
            height: 670,
            width: 400,
            child: Padding(
              padding: const EdgeInsets.only(top: 5.0),
              child: GridView.builder(
                padding: const EdgeInsets.all(18),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 15,
                  mainAxisSpacing: 15,
                  childAspectRatio: 2 / 2.3,
                ),
                itemCount: deals.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: ((context) => const ProductSingle()),
                        ),
                      );
                    },
                    child: Container(
                      padding: EdgeInsets.all(18),
                      height: 10,
                      width: 120,
                      color: Colors.orange,
                      child: Column(
                        children: [
                          Image(
                              width: 120,
                              image: AssetImage(
                                  'Assets/Graphics/placeholder.jpg')),
                          Expanded(child: Text(deals[index]['title'])),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
