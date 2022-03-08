import 'package:flutter/material.dart';

class Ideadesk extends StatefulWidget {
  const Ideadesk({Key? key}) : super(key: key);

  @override
  State<Ideadesk> createState() => _IdeadeskState();
}

class _IdeadeskState extends State<Ideadesk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15,
                ),
                Container(
                  padding: EdgeInsets.only(left: 25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ideas change the world",
                        style: TextStyle(
                            color: Colors.deepOrangeAccent, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Your Idea/concept can also change the lives ",
                        style: TextStyle(
                            color: Colors.deepOrangeAccent, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Let us together nurture your idea further",
                        style: TextStyle(
                            color: Colors.deepOrangeAccent, fontSize: 20),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "And make it a big success",
                        style: TextStyle(
                            color: Colors.deepOrangeAccent, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),

                // height: 40,

                //decoration: BoxDecoration(border: Border.all(color: Colors.green)),
                //  child: Text("Button"),
                //),
                Container(
                  padding: EdgeInsets.only(left: 30),
                  child: GestureDetector(
                    onTap: () {
                      //   Navigator.push(
                      //  context, MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 150,
                          //  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.teal),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.teal,
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              "My Idea",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.only(left: 30),
                  child: GestureDetector(
                    onTap: () {
                      //   Navigator.push(
                      //  context, MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 150,
                          //  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.teal),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.teal,
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              "My Vault",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                Container(
                  padding: EdgeInsets.only(left: 30),
                  child: GestureDetector(
                    onTap: () {
                      //   Navigator.push(
                      //  context, MaterialPageRoute(builder: (context) => Second()));
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 150,
                          //  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 15),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.teal),
                            borderRadius: BorderRadius.circular(30),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.teal,
                                offset: Offset(0, 0),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              "Responses",
                              style: TextStyle(
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      )),
                  padding: EdgeInsets.only(left: 4, bottom: 0, top: 7),
                  //color: Colors.amber,
                  margin: EdgeInsets.all(11),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 15,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          // width: width * .5,

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name of the contributor"),
                              Text("Industry"),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Container(
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: const EdgeInsets.only(
                                      right: 10,
                                      bottom: 0,
                                      top: 23,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Icon(
                                          Icons.arrow_back_outlined,
                                          color: Colors.green,
                                          size: 20.0,
                                        ),
                                        Icon(
                                          Icons.arrow_forward,
                                          color: Colors.green,
                                          size: 20.0,
                                        ),
                                      ],
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
                Container(
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: Colors.green,
                        width: 2,
                      )),
                  padding: EdgeInsets.only(left: 4, bottom: 0, top: 7),
                  //color: Colors.amber,
                  margin: EdgeInsets.all(11),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 15,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        SizedBox(
                          // width: width * .5,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Name of the contributor"),
                              Text("Industry"),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 35,
                        ),
                        Container(
                          child: Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 10,
                                    bottom: 0,
                                    top: 23,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Icon(
                                        Icons.arrow_back_outlined,
                                        color: Colors.green,
                                        size: 20.0,
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        color: Colors.green,
                                        size: 20.0,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                ),
              ],
            )));
  }
}
