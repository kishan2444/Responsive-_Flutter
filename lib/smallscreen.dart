import 'package:flutter/material.dart';

class Small extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text("Responsive For Small"),
          centerTitle: true,
          backgroundColor: Colors.black38,
        ),
        body: SingleChildScrollView(
            child: Column(
          textDirection: TextDirection.ltr,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: const EdgeInsets.only(
                        top: 10, left: 10, right: 0, bottom: 10),
                    color: Colors.red,
                    height: 100.0,
                    child: const Center(
                      child: Text(
                        "Logo",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    color: Colors.orange,
                    height: 100.0,
                    child: const Center(
                      child: Text(
                        "Menu",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 70,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.indigo,
                    child: const Center(
                      child: const Text(
                        "Ads",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.brown,
                    child: const Center(
                      child: const Text(
                        "Header",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.black38,
                    child: const Center(
                      child: const Text(
                        "Article 1",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.black38,
                    child: const Center(
                      child: const Text(
                        "Article 2",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.green,
                    child: const Center(
                      child: const Text(
                        "Social",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.brown,
                    child: const Center(
                      child: const Text(
                        "Footer",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    margin: const EdgeInsets.only(
                        left: 10, right: 10, top: 0, bottom: 10),
                    color: Colors.red,
                    child: const Center(
                      child: const Text(
                        "TagCloud",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )));
  }
}
