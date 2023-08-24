import 'package:flutter/material.dart';

class MySignUpPages extends StatefulWidget {
  const MySignUpPages({super.key});

  @override
  State<MySignUpPages> createState() => _MySignUpPagesState();
}

class _MySignUpPagesState extends State<MySignUpPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(61, 61, 59, 0.2),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 36, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Stack(
                  children: [
                    ImageView(),
                    Positioned(
                      bottom: 10,
                      left: 10,
                      child: Text(
                    "#DOPE",
                    style: TextStyle(
                        color: Colors.grey[100],
                        fontFamily: 'Mo',
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                    )
                  ],
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "ATYPICAL",
                    style: TextStyle(
                        color: Colors.grey[400],
                        fontFamily: 'Mo',
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  height: 100,
                  child: Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "START THE        ",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Mo',
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Positioned(
                          top: 43,
                          left: 10,
                         
                          child: Container(
                            width:MediaQuery.of(context).size.width,
                            child: Text(
                              "JOURNEY NOW.",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Mo',
                                fontSize: 40.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Join us on the upcomming event and sharing customes , sharing cultures and inspiring other fashion ",
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
          ),
        ));
  }
}

Container ImageView() {
  String imageUrl =
      "https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzZ8fGZlbWFsZXMlMjBmYXNoaW9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60";
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
    height: 200,
    width: double.infinity,
    child: ClipRRect(
      borderRadius: BorderRadius.circular(27),
      child: Image(
        image: NetworkImage(imageUrl),
        fit: BoxFit.cover,
      ),
    ),
  );
}
