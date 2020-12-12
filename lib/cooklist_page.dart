import 'package:flutter/material.dart';

class CooklistPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.menu_outlined),
                      iconSize: 35,
                      onPressed: () {},
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 300,
                      height: 35,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Container(
                        margin: EdgeInsets.only(left: 5, right: 5),
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(Icons.search),
                              border: InputBorder.none,
                              hintText: 'Enter Your Name'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    IconButton(
                      icon: Icon(Icons.shopping_cart_outlined),
                      iconSize: 35,
                      onPressed: () {},
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      "Cooklist",
                      style: TextStyle(
                        fontSize: 40,
                        color: Color(0xff1CB3E1),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 18,
                      ),
                      child: Text(
                        "__My Pantry",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(
                    right: 200,
                  ),
                  child: DefaultTabController(
                    length: 2,
                    child: TabBar(
                      tabs: [
                        Tab(
                          child: Text(
                            "Current",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Tab(
                          child: Text(
                            "Past",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  child: Container(
                    height: 130,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 106,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1607636782046-96c85545bb4a?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Daisy Light Sour Cream",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Text(
                                "Sourch Cream",
                                style: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(width: 1.0),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "2 day ago",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 130,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 106,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1607636782046-96c85545bb4a?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Daisy Light Sour Cream",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Text(
                                "Sourch Cream",
                                style: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(width: 1.0),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "2 day ago",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    height: 130,
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 106,
                          child: Image.network(
                            "https://images.unsplash.com/photo-1607636782046-96c85545bb4a?ixid=MXwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3fHx8ZW58MHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Daisy Light Sour Cream",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              child: Text(
                                "Sourch Cream",
                                style: TextStyle(
                                  color: Colors.black45,
                                ),
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(width: 1.0),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(5.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              "2 day ago",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        )
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
