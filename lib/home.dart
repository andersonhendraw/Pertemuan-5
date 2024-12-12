
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu), title: Text('Bug Report'),
        ),
        body: ListView(
          children: <Widget>[
            for (int i = 1; i <= 5; i++)
              Card(
                elevation: 5.0,
                color: Colors.deepOrange,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.bug_report, size: 50),
                      title: Text("Bug Nr. $i"),
                      subtitle: Text("Lorem Ipsum"),
                      onTap: () => print("Pressed: Nr.: $i"),
                    ),
                  ],
                ),
              )
          ],
        )
    );
  }
}
