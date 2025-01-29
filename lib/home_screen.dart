import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          iconSize: 20,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.orange.shade500.withOpacity(0.7),
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border_sharp,
                  color: Colors.orange.shade500.withOpacity(0.7),
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat_bubble_outline_rounded,
                  color: Colors.orange.shade500.withOpacity(0.7),
                ),
                label: ""),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.orange.shade500.withOpacity(0.7),
                ),
                label: ""),

          ],
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(
              left: 30,
              right: 30,
              top: 20,
            ),
            child: Column(
              spacing: 30,
              children: [
                Row(
                  spacing: 12,
                  children: [
                    Expanded(
                      child: Container(
                        height: 40,
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade300.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          spacing: 10,
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.grey.shade600,
                            ),
                            Text(
                              "Search product",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300.withOpacity(0.4),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.shopping_cart,
                        color: Colors.grey.shade600,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade300.withOpacity(0.4),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.notifications_none,
                        color: Colors.grey.shade600,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.only(left: 20, top: 25),
                        height: 100,
                        decoration: BoxDecoration(
                          color: Colors.purple.shade900.withOpacity(0.8),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          spacing: 4,
                          children: [
                            Text(
                              "A summer Surprise",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            Text(
                              "Cashback 20%",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.transparent,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.flash_on_rounded,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Flash Deal",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.add_chart,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Bill",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.gamepad,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Game",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.card_giftcard,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Daily Gift",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.more_time_rounded,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "More",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              width: 60,
                              height: 80,
                              child: Column(
                                spacing: 5,
                                children: [
                                  Container(
                                    width: 60,
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Colors.orange.shade500
                                          .withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(7),
                                    ),
                                    child: Icon(
                                      Icons.payments_outlined,
                                      color: Colors.orange.shade400,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      "Payment",
                                      style: TextStyle(
                                        color: Colors.grey.shade700
                                            .withOpacity(0.9),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Text(
                        "Special for you",
                        style: TextStyle(
                          color: Colors.grey.shade700.withOpacity(0.9),
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "See More",
                        style: TextStyle(
                          color: Colors.grey.shade700.withOpacity(0.9),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 130,
                        color: Colors.transparent,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 100,
                              width: 270,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 4,
                                children: [
                                  Text(
                                    "Smartphone",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    "18 Brands",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 100,
                              width: 270,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 4,
                                children: [
                                  Text(
                                    "Smartphone",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    "18 Brands",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 100,
                              width: 270,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                spacing: 4,
                                children: [
                                  Text(
                                    "Smartphone",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  Text(
                                    "18 Brands",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: Text(
                        "Popular Product",
                        style: TextStyle(
                          color: Colors.grey.shade700.withOpacity(0.9),
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Text(
                        "See More",
                        style: TextStyle(
                          color: Colors.grey.shade700.withOpacity(0.9),
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 150,
                        color: Colors.transparent,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                            Container(
                              padding: EdgeInsets.only(left: 20, top: 20),
                              height: 150,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Colors.grey.shade400.withOpacity(0.8),
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                            SizedBox(
                              width: 11,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
