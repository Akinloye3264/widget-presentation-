import 'package:flutter/material.dart';

void main(){
  runApp(const HelpCenterApp());

}

class HelpCenterApp extends StatelessWidget {
  const HelpCenterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Alu Help Center",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Alu Mini Help Center"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.all(15),
          children: [
            ExpansionTile(
              leading: Icon(Icons.school),
              title: Text("What is Alu as an Academic organisation"),
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("Alu is a pan-African university that offers world-class education and training to students across Africa."),
                )
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.person),
              title: Text("How to pay School fees?"),
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("either you go to your student portal or you can send it to the attached account details on your invoice"),
                )
              ],
            ),
            ExpansionTile(
              leading: Icon(Icons.book),
              title: Text("How to access my course materials?"),
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("You can access your course materials through Canvas, which is accessible via your student portal."),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

