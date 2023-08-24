import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:somerandomshit/core_styles/product_items.dart';
import 'package:somerandomshit/core_styles/products.dart';
import 'package:somerandomshit/core_styles/styles.dart';
// import 'package:font_awesome_flutter_example/icons.dart

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final styles = Styles();
  final activeNumber = 0;

  // @override
  // void initState() {
  //   print("the api key for app: ${dotenv.env['SUPABASE_KEY']}");

  //   super.initState();
  // }

  final String imageUrl =
      "https://img.freepik.com/premium-vector/young-smiling-man-avatar-man-with-brown-beard-mustache-hair-wearing-yellow-sweater-sweatshirt-3d-vector-people-character-illustration-cartoon-minimal-style_365941-860.jpg?w=2000";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(61, 61, 59, 0.2),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 36, 10, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                      icon: Icon(Icons.menu),
                      color: Colors.grey[200],
                      onPressed: () {},
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: CircleAvatar(
                        backgroundImage: NetworkImage(imageUrl),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 67,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BE DIFFERENT",
                      style: TextStyle(
                          color: styles.coloryWhite,
                          fontFamily: "Mo",
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    Text(
                      'POPULAR',
                      style: styles.styleHeaderText,
                    ),
                    SizedBox(height: 0),
                    Text(
                      'PRODUCTS.',
                      style: styles.styleHeaderText,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Never miss out a release from our native products just be in touch with us,",
                      style: TextStyle(
                        color: styles.ColoryWhite2,
                        fontFamily: 'Mo',
                        fontWeight: FontWeight.w200,
                        // fontSize: 15,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    // ListView(
                    //   shrinkWrap: true,
                    //   physics: NeverScrollableScrollPhysics(),
                    //   children: List.generate(Products.listProduct.length, (index) {
                    //     return Container(
                    //       child:Text(Products.listProduct[index]) ,
                    //     );
                    //   }),
                    // ),
                    // Row(
                    //   children: [

                    //   ],
                    // )
                    // HorizontalScrollable()
                    Container(
                      width: double.infinity,
                      child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 90,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: Offset(0, 3),
                                      )
                                    ]),
                                child: Center(
                                  child: Text(
                                    "name",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 90,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: Offset(0, 3),
                                      )
                                    ]),
                                child: Center(
                                  child: Text(
                                    "name",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 90,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: Offset(0, 3),
                                      )
                                    ]),
                                child: Center(
                                  child: Text(
                                    "name",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                width: 90,
                                height: 40,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: Offset(0, 3),
                                      )
                                    ]),
                                child: Center(
                                  child: Text(
                                    "name",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          )),
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 180,
                                    height: 270,
                                    child: Stack(children: [
                                      Container(
                                        width: 180,
                                        height: 250,
                                        decoration: BoxDecoration(

                                            // borderRadius: BorderRadius.circular(20),
                                            ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://images.unsplash.com/photo-1552374196-1ab2a1c593e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D&w=1000&q=80")),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -1,
                                        right: 10,
                                        child: Transform.translate(
                                          offset: Offset(0, 1),
                                          child: Icon(
                                              size: 50,
                                              color: Colors.white,
                                              Icons.shopping_bag_rounded),
                                        ),
                                      )
                                    ]),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),

                                  priceTag(29.99),
                                  productNames("Pleasant W."),
                                  
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                                    width: 180,
                                    height: 270,
                                    decoration: BoxDecoration(boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 3,
                                        blurRadius: 15,
                                        offset: Offset(4, 3),
                                      )
                                    ]),
                                    child: Stack(children: [
                                      Container(
                                        width: 180,
                                        height: 250,
                                        decoration: BoxDecoration(

                                            // borderRadius: BorderRadius.circular(20),
                                            ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://www.stylecraze.com/wp-content/uploads/2018/02/Fashion-For-Women-Over-50--Outfit-Ideas-And-Wardrobe-Tips.jpg")),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -1,
                                        right: 10,
                                        child: Transform.translate(
                                          offset: Offset(0, 1),
                                          child: Icon(
                                              size: 50,
                                              color: Colors.white,
                                              Icons.shopping_bag_rounded),
                                        ),
                                      )
                                    ]),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                 priceTag(39.99),
                                 productNames("Women S.")
                                ],
                              ),
                            )

                            // Container()
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 180,
                                    height: 270,
                                    child: Stack(children: [
                                      Container(
                                        width: 180,
                                        height: 250,
                                        decoration: BoxDecoration(

                                            // borderRadius: BorderRadius.circular(20),
                                            ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://images.unsplash.com/photo-1552374196-1ab2a1c593e8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bWVucyUyMGZhc2hpb258ZW58MHx8MHx8fDA%3D&w=1000&q=80")),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -1,
                                        right: 10,
                                        child: Transform.translate(
                                          offset: Offset(0, 1),
                                          child: Icon(
                                              size: 50,
                                              color: Colors.white,
                                              Icons.shopping_bag_rounded),
                                        ),
                                      )
                                    ]),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),

                                  priceTag(29.99),
                                  productNames("Pleasant W."),
                                  
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                                    width: 180,
                                    height: 270,
                                    decoration: BoxDecoration(boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey.withOpacity(0.3),
                                        spreadRadius: 3,
                                        blurRadius: 15,
                                        offset: Offset(4, 3),
                                      )
                                    ]),
                                    child: Stack(children: [
                                      Container(
                                        width: 180,
                                        height: 250,
                                        decoration: BoxDecoration(

                                            // borderRadius: BorderRadius.circular(20),
                                            ),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          child: Image(
                                              fit: BoxFit.cover,
                                              image: NetworkImage(
                                                  "https://www.stylecraze.com/wp-content/uploads/2018/02/Fashion-For-Women-Over-50--Outfit-Ideas-And-Wardrobe-Tips.jpg")),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: -1,
                                        right: 10,
                                        child: Transform.translate(
                                          offset: Offset(0, 1),
                                          child: Icon(
                                              size: 50,
                                              color: Colors.white,
                                              Icons.shopping_bag_rounded),
                                        ),
                                      )
                                    ]),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                 priceTag(39.99),
                                 productNames("Women S.")
                                ],
                              ),
                            )

                            // Container()
                          ],
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget HorizontalScrollable() {
  return ListView.builder(
    scrollDirection: Axis.horizontal,
    shrinkWrap: true,
    physics: NeverScrollableScrollPhysics(),
    itemCount: Products.listProduct.length,
    itemBuilder: (BuildContext context, int index) {
      int activeNumber = 1;
      return Container(
          child: (index == activeNumber)
              ? Text("I am still ${Products.listProduct[index]}")
              : (Text("Another one")));
    },
  );
}

Container featuredProduct(String name, double price) {
  return Container(
    margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
    width: 180,
    height: 270,
    decoration: BoxDecoration(boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.3),
        spreadRadius: 3,
        blurRadius: 15,
        offset: Offset(4, 3),
      )
    ]),
    child: Stack(children: [
      Container(
        width: 180,
        height: 250,
        decoration: BoxDecoration(

            // borderRadius: BorderRadius.circular(20),
            ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(14),
          child: Image(
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://d2line.com/thatlook/wp-content/uploads/sites/4/2022/05/Elegant-clothing-style-ideas-800x600.png")),
        ),
      ),
      Positioned(
        bottom: -1,
        right: 10,
        child: Transform.translate(
          offset: Offset(0, 1),
          child:
              Icon(size: 50, color: Colors.white, Icons.shopping_bag_rounded),
        ),
      )
    ]),
  );
}


