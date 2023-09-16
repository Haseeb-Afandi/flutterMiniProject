import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/Aimages.dart';
import 'package:miniproject/global_consts/OgColours.dart';
import 'package:miniproject/screens/home/home.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: OgColors.primaryBg,
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 33, left: 42),
                child: Column(
                  children: [
                    const SizedBox(
                      width: 335,
                      height: 200,
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                          ),
                          children: [
                            TextSpan(
                              text:
                                  'YOur Holiday shopping delivered to screen One!    ',
                            ),
                            WidgetSpan(
                              child: Image(
                                image: AssetImage('Assets/Graphics/Emoji.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 335,
                      height: 200,
                      child: Text(
                        "There's something for everyone to enjoy with Sweet Favourites Screen 1",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color(0xFFB2BBCE),
                          fontSize: 23,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 335,
                      height: 200,
                      child: PageView(
                        controller: PageController(),
                        children: const [
                          Center(
                            child: Image(
                              image: AssetImage(Aimages.placeholder),
                            ),
                          ),
                          Center(
                            child: Image(
                              image: AssetImage(Aimages.placeholder),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 98.0),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: FloatingActionButton.extended(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Home()),
                  );
                },
                label: const Text(
                  "Get Started",
                  style: TextStyle(color: Colors.black),
                ),
                backgroundColor: OgColors.secondaryButton,
                icon: const Icon(
                  Icons.arrow_forward,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
