import 'package:flutter/material.dart';

class Filpkart extends StatelessWidget {
  const Filpkart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 141, 148, 240),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(10),
                height: 200,
                width: 200,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1717361489708-de6167d42293?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        height: 100,
                      ),
                    ),
                    Text("usb fan Usb gadget"),
                    Text("usb fan Usb gadget"),
                    Text(
                      "Buy now",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1717361489708-de6167d42293?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        height: 100,
                      ),
                    ),
                    Text("usb fan Usb gadget"),
                    Text(
                      "Buy now",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1717361489708-de6167d42293?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        height: 100,
                      ),
                    ),
                    Text("usb fan Usb gadget"),
                    Text(
                      "Buy now",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Image.network(
                        "https://images.unsplash.com/photo-1717361489708-de6167d42293?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
                        height: 100,
                      ),
                    ),
                    Text("usb fan Usb gadget"),
                    Text(
                      "Buy now",
                      style: TextStyle(color: Colors.green),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
