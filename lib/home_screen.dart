import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'item.dart';

class HomeScreen extends StatelessWidget {
  final List<Item> items =[
    Item(Icons.flash_on_rounded, "Flash Deal"),
    Item(Icons.add_chart, "Bill"),
    Item(Icons.gamepad, "Game"),
    Item(Icons.card_giftcard_outlined, "Gift"),
    Item(Icons.more_time, "More"),
    Item(Icons.payments_outlined, "Payment"),
  ];
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
                        child: ListView.separated(
                          separatorBuilder: (ctx, index){
                            return SizedBox(width: 11,);
                          },
                          scrollDirection: Axis.horizontal,
                            itemBuilder: (ctx, index){
                            final item = items[index];
                              return Container(
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
                                        item.icon,
                                        color: Colors.orange.shade400,
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        item.text,
                                        style: TextStyle(
                                          color: Colors.grey.shade700
                                              .withOpacity(0.9),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },

                            itemCount: items.length,
                        )
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
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return ClipRRect(
                                child: Image.asset("assets/images/soon.jpg"),
                                borderRadius: BorderRadius.circular(10),
                              );
                            },
                            separatorBuilder: (context, index) {
                              return SizedBox(width: 10,);
                            },
                            itemCount: 5,
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
                        child: ListView.separated(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return ClipRRect(
                              child: Image.asset("assets/images/soonSQ.jpg"),
                              borderRadius: BorderRadius.circular(10),
                            );
                          },
                          separatorBuilder: (context, index) {
                            return SizedBox(width: 10,);
                          },
                          itemCount: 5,
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
