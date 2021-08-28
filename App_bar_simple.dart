import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Container(
        color: Colors.white,
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text(
        'App Bar',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 30,
        ),
      ),
      backgroundColor: Colors.white,
      elevation: 20,
      titleSpacing: 20,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_outlined,
          color: Color(0xFF535353),
        ),
        onPressed: () {},
      ),
      actions: <Widget>[
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search_outlined,
              color: Color(0xFF535353),
            )),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Color(0xFF535353),
            ))
      ],
    );
  }
}
