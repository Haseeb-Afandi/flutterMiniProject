import 'package:flutter/material.dart';
import 'package:miniproject/global_consts/OgColours.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: OgColors.primaryBg,
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 33, left: 42),
                  child: Column(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          SizedBox(
                            child: Text(
                              'Apki Eid ki kharidari sirf aik hi screen pr!',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
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
                        width: 200,
                        height: 200,
                        child: Image(
                            image: AssetImage('Assets/Graphics/Emoji.png')),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}
