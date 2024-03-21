import 'package:flutter/material.dart';

class FoodList extends StatefulWidget {
  const FoodList({super.key});

  @override
  State<FoodList> createState() => _FoodListState();
}

class _FoodListState extends State<FoodList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.menu,
            size: 24,
            color: Colors.white,
          ),
        ),
        title: Text(
          "Restoran Basamo",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, size: 24, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon:
                Icon(Icons.camera_alt_outlined, size: 24, color: Colors.white),
          ),
        ],
      ),
      body: Card(
        margin: EdgeInsets.all(30),
        elevation: 20,
        shadowColor: Colors.brown.shade300,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Text(
              "Menu Makanan",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  ListTile(
                    leading: Image.asset(
                      "images/sate.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Sate Ajo",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/ayam_goreng.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Ayam Goreng",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/bakso.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Bakso",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/batagor.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Batagor",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/geprek.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Geprek",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/ketoprak.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Ketoprak",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/kwetiau.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Kwetiau",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/mie_ayam.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Mie Ayam",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/pempek.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Pempek",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  ListTile(
                    leading: Image.asset(
                      "images/soto.jpg",
                      width: 80,
                    ),
                    title: Text(
                      "Soto",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "Ini adalah makanan khas Indonesia",
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.normal,
                          fontSize: 12),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.navigate_next,
                        size: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 12,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
