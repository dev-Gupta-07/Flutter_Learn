import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final imageUrl="https://static.vecteezy.com/system/resources/previews/000/300/061/original/boy-wearing-cap-backward-vector.jpg";
    return Drawer(
      child:Container(
        color:Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children:[
            DrawerHeader(
              // decoration:BoxDecoration(
              //     color: Colors.red,
              //   ) ,
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                
              accountName: Text("Dev"),
              accountEmail: Text("dev@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage:NetworkImage(imageUrl) ),
      
              ),
              ),
               
               ListTile(
                leading: Icon(
                  CupertinoIcons.home,color: Colors.white,
                ),
                title:Text("Home",
                textScaleFactor: 1.2
                ,style: TextStyle(
                  color:Colors.white,
                ),)
               ),

               ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  "Profile",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),


                    ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  "E-mail me",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ))



          ],

        ),
      ),
    );
  }
}
