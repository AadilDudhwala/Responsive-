import 'package:blinkit_clone/repositoory/widgets/screens/bottamnav/bottamnavscreen.dart';
import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 350,
                  // width: double.infinity,
                  child: Uihelper.CustomImage(
                      img: "Blinkit Onboarding Screen.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 200,
                  child: Uihelper.CustomImage(img: "blinkit_logo.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Uihelper.CustomText(
                  text: "India's last minute app",
                  color: Color(0XFF000000),
                  fontweight: FontWeight.bold,
                  fontsize: 16,
                  fontfamily: "bold",
                ),
                SizedBox(
                  height: 20,
                ),
                Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    padding: EdgeInsets.all(16),
                    height: 200,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        Uihelper.CustomText(
                          text: "Aadil",
                          color: Color(0XFF000000),
                          fontweight: FontWeight.w500,
                          fontsize: 14,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Uihelper.CustomText(
                            text: '76210XXXXX',
                            fontweight: FontWeight.bold,
                            color: Color(0XFF9C9C9C),
                            fontsize: 14,
                            fontfamily: 'bold'),
                        SizedBox(
                          height: 20,
                        ),
                        SizedBox(
                          height: 48,
                          width: 295,
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Bottamnavscreen()));
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Color(0XFFE23744),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Uihelper.CustomText(
                                  text: 'Login with',
                                  color: Color(0XFFFFFFFF),
                                  fontweight: FontWeight.bold,
                                  fontsize: 14,
                                  fontfamily: 'bold',
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  height: 20, // Set the size of the logo
                                  child: Uihelper.CustomImage(
                                    img: 'image 9.png',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Uihelper.CustomText(
                            text:
                                'Access your adresses from Zomato automaticaly!',
                            color: Color(0XFF9C9C9C),
                            fontweight: FontWeight.normal,
                            fontsize: 10),
                        SizedBox(
                          width: 20,
                        ),
                        Uihelper.CustomText(
                            text: 'Or login with numnber',
                            color: Color(0XFF269237),
                            fontweight: FontWeight.normal,
                            fontsize: 14)
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
