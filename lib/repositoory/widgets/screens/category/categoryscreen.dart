import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';
import 'package:flutter/material.dart';
//import 'package:blinkit_clone/repository/widgets/uihelper.dart'; // Ensure the path is correct
import 'package:blinkit_clone/repositoory/widgets/uihelper.dart';

// ignore: must_be_immutable
class Categoryscreen extends StatelessWidget {
  final searchController = TextEditingController();
  var grocerykitchen = [
    {
      "img": "image 41.png",
      "text": "Vegetables &\n Fruits",
    },
    {
      "img": "image 42.png",
      "text": "Atta, Dal &\n Rice",
    },
    {
      "img": "image 43.png",
      "text": "Oil, Ghee & \n Masala",
    },
    {
      "img": "image 44.png",
      "text": "Dairy, Bread &\n Milk",
    },
    {
      "img": "image 45 (1).png",
      "text": "Biscuits & \n Bakery",
    },
    {
      "img": "image 21.png",
      "text": "Dry Fruits & \n Cereals",
    },
    {
      "img": "image 22.png",
      "text": "Kitchen & \n Appliances",
    },
    {
      "img": "image 23.png",
      "text": "Tea & \n Coffees",
    },
    {
      "img": "image 24.png",
      "text": "Ice Creams & \n much more",
    },
    {
      "img": "image 25.png",
      "text": "Noodles & \n Packet Food",
    },
  ];

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
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Uihelper.CustomText(
                text: 'Grocery & Kitchen',
                color: Colors.black,
                fontweight: FontWeight.bold,
                fontsize: 14,
                fontfamily: "bold",
              ),
            ],
          ),
          SizedBox(height: 20),
          // Use ListView.builder to display items
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, // Adjust this for the number of columns
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1,
              ),
              itemCount: grocerykitchen.length,
              itemBuilder: (context, index) {
                return Container(
                  height: 78,
                  width: 71,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0XFFD9EBEB),
                  ),
                  child: Uihelper.CustomImage(
                      img: grocerykitchen[index]["img"]
                          .toString()), // Assuming CustomImage widget exists
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
