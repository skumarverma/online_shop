import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class educator extends StatefulWidget {
  const educator({Key? key}) : super(key: key);

  @override
  _educatorState createState() => _educatorState();
}

class _educatorState extends State<educator> {
  var child;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    var radius2 = 12;
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: width * .5,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name of the contributor"),
                          Text("Industry"),
                          Text("Idea Name"),
                          Text("Student/Educator/Other"),
                          Text("From"),
                        ]),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.edit))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: width * .5,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name of the contributor"),
                          Text("Industry"),
                          Text("Idea Name"),
                          Text("Student/Educator/Other"),
                          Text("From"),
                        ]),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.edit))
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  SizedBox(
                    width: width * .5,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Name of the contributor"),
                          Text("Industry"),
                          Text("Idea Name"),
                          Text("Student/Educator/Other"),
                          Text("From"),
                        ]),
                  ),
                  IconButton(onPressed: () {}, icon: Icon(Icons.edit_outlined))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Colors.green,
                    width: 2,
                  )),
              padding: EdgeInsets.only(left: 2, bottom: 0, top: 2),
              //color: Colors.amber,
              margin: EdgeInsets.all(11),
              child: Row(children: [
                CircleAvatar(
                  radius: 12,
                ),
                SizedBox(
                  width: 15,
                ),
                SizedBox(
                  width: width * .5,
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
            SizedBox(
              height: 20,
            ),
            Container(
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Colors.green,
                    width: 2,
                  )),
              padding: EdgeInsets.only(left: 2, bottom: 0, top: 2),
              //color: Colors.amber,
              margin: EdgeInsets.all(11),
              child: Row(children: [
                CircleAvatar(
                  radius: 12,
                ),
                SizedBox(
                  width: 15,
                ),
                SizedBox(
                  width: width * .5,
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
        ),
      ),
    );
  }
}
