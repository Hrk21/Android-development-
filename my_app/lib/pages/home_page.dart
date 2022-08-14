import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int roll = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("ID Card"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrj9HsUdasoH81esWAudyQuxC_UrmjzqOTnQ&usqp=CAU"),
                radius: 45,
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Hrk",
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              "Roll Number",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "${roll}",
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            Text(
              "Location",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "Delhi",
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "himanshu.rathore.ug20@nsut.ac.in",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            roll += 1;
          });
        },
        backgroundColor: Colors.redAccent,
        child: Icon(Icons.add),
      ),
    );
    //defalut only one floating action button can be used only
  }
}
