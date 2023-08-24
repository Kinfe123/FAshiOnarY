import 'package:flutter/material.dart';

class MyEntryPage extends StatefulWidget {
  const MyEntryPage({super.key});

  @override
  State<MyEntryPage> createState() => _MyEntryPageState();
}

class _MyEntryPageState extends State<MyEntryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(61, 61, 59, 0.2),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ImageView(),
              SizedBox(
                height: 10,
              ),
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
                        "FIND THE BEST",
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
                        child: Text(
                          "COLLECTIONS.",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Mo',
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ))
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "From the latest drops & exclusive release to insiders tips and style advices",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              SizedBox(height: 10,),
              // to be fixed on the button
              Stack(
                alignment: Alignment.bottomLeft,
                children: [
                
                
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(63, 63, 51, 0.3),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      "Start Purchasing",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Poppins',
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),]
              )
            ],
          ),
        ));
  }
}

Container ImageView() {
  String imageUrl =
      "https://images.unsplash.com/photo-1488161628813-04466f872be2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fG1lbnMlMjBmYXNoaW9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60";
  return Container(
    margin: const EdgeInsets.symmetric(vertical: 0, horizontal: 0),
    height: 550,
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
