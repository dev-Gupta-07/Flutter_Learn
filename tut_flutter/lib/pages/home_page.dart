import "package:flutter/material.dart";
import "package:tut_flutter/widgets/drawer.dart";


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
      double num = 30;
    String name="hello world";
    String dev="dev";
    return Scaffold(
      appBar:AppBar(
        title: Text("Cataalog App",style: TextStyle(
          color: Color.fromARGB(255, 255, 0, 0)
        ),),
        
      ),
        body: Center(
          child: Container(
            child: Text("$name $num by $dev"),
          ),
        ),
        drawer:MyDrawer(),
      );
  }
}
