import 'package:flutter/material.dart';
import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';

class Printscreen extends StatelessWidget {
  final searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                          Uihelper.CustomText(
                            text: '-Aadil Dudhwala, Vadodara, Gujarat (Rafik)',
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
        ],
      ),
    );
  }
}
