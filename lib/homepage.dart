import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Homepage"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                height: 200,
                "https://images.unsplash.com/photo-1717361489708-de6167d42293?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            Text(
              "akjsdhkad",
              style: TextStyle(fontSize: 30),
            ),
            Text("ajshdkajsdhkahd"),
            Text(",asjdjasdkajhd"),
            Icon(Icons.send),
            Icon(Icons.favorite),
            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
              child: Center(
                  child: Column(
                children: [
                  Text("BOX"),
                  Text("number 1"),
                ],
              )),
            )
          ],
        ),
      ),
    );
  }
}
