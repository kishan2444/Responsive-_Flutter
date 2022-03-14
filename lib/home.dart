import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'bigscreen.dart';
import 'smallscreen.dart';


class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomeState();
}

class _HomeState extends State {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: _width > 500 ? AppBar(
        title: Text("Responsive For Big"),
        centerTitle: true,
        backgroundColor: Colors.black38,
      ) : null,
      body: LayoutBuilder(
            builder: (context, constraints) {
              if(MediaQuery.of(context).size.width > 500) {
                return Big();
              }
              else {
                return Small();
              }
            }
        ),
      );
  }
}
