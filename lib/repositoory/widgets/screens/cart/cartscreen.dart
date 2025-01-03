import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatelessWidget {
  final searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Column(
          children: [
            SizedBox(height: 10),
            Stack(
              children: [
                Container(
                  height: 190,
                  width: double.infinity,
                  color: Color(0xffF7CB45),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Uihelper.CustomText(
                              text: 'Blinkit in',
                              color: Color(0xff000000),
                              fontweight: FontWeight.bold,
                              fontsize: 15,
                              fontfamily: 'bold',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Uihelper.CustomText(
                              text: '16 Minute',
                              color: Color(0xff000000),
                              fontweight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: 'bold',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10),
                            Uihelper.CustomText(
                              text: 'HOME',
                              color: Color(0xff000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                            ),
                            SizedBox(width: 5),
                            Uihelper.CustomText(
                              text:
                                  '-Aadil Dudhwala, Vadodara, Gujarat (Rafik)',
                              color: Color(0xff000000),
                              fontweight: FontWeight.bold,
                              fontsize: 14,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: 100,
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 20,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 20,
                  child: Uihelper.customTextFild(controller: searchController),
                ),
              ],
            ),
            SizedBox(height: 20),
            Uihelper.CustomImage(img: 'shopping-cart (1) 1.png'),
            Uihelper.CustomText(
              text: 'Reordering will be easy',
              color: Colors.black,
              fontweight: FontWeight.bold,
              fontsize: 16,
              fontfamily: 'bold',
            ),
            SizedBox(height: 10),
            Uihelper.CustomText(
              text: 'Items you order will show up here so you can buy ',
              color: Colors.black,
              fontweight: FontWeight.w500,
              fontsize: 15,
            ),
            Uihelper.CustomText(
              text: 'them again easily.',
              color: Colors.black,
              fontweight: FontWeight.w500,
              fontsize: 15,
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 20),
                Uihelper.CustomText(
                  text: 'Bestsellers',
                  color: Colors.black,
                  fontweight: FontWeight.w600,
                  fontsize: 15,
                ),
              ],
            ),
            SizedBox(height: 10),
            Expanded(
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 20),
                  Stack(
                    children: [
                      Uihelper.CustomImage(img: 'image 45.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 65),
                        child: Uihelper.custombutton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Stack(
                    children: [
                      Uihelper.CustomImage(img: 'image 44.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 65),
                        child: Uihelper.custombutton(() {}),
                      ),
                    ],
                  ),
                  SizedBox(width: 15),
                  Stack(
                    children: [
                      Uihelper.CustomImage(img: 'image 46.png'),
                      Padding(
                        padding: EdgeInsets.only(top: 98, left: 65),
                        child: Uihelper.custombutton(() {}),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  //   SizedBox(
                  //     width: 15,
                  //   ),
                  Column(children: [
                    Uihelper.CustomText(
                        text: 'Amul Taaza Toned',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 8,
                        fontfamily: 'bold'),
                    Uihelper.CustomText(
                        text: 'Fresh milk',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 5,
                        fontfamily: 'bold'),
                  ]),
                  SizedBox(
                    width: 25,
                  ),
                  Column(children: [
                    Uihelper.CustomText(
                        text: 'Amul Taaza Toned',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 8,
                        fontfamily: 'bold'),
                    Uihelper.CustomText(
                        text: 'Fresh milk',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 5,
                        fontfamily: 'bold'),
                  ]),
                  SizedBox(
                    width: 25,
                  ),
                  Column(children: [
                    Uihelper.CustomText(
                        text: 'Amul Taaza Toned',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 8,
                        fontfamily: 'bold'),
                    Uihelper.CustomText(
                        text: 'Fresh milk',
                        color: Color(0XFF000000),
                        fontweight: FontWeight.bold,
                        fontsize: 5,
                        fontfamily: 'bold'),
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
