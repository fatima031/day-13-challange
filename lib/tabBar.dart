import 'package:flutter/material.dart';

class Tab_Bar_Drawer extends StatelessWidget {
  const Tab_Bar_Drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("drawer"), iconTheme: IconThemeData(color: Colors.black)),
      drawer:  Drawer(
        child: Column(
          children: [
            
          ],
        ),
      ),
    );

    // );
  }
}



  myTile(name, colors, images) {
    ListTile(
      tileColor: Colors.yellow[400],
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://tse3.mm.bing.net/th?id=OIP.YEe7jjvj3XtaZgPXX7JJ7QHaE8&pid=Api&P=0&h=220"),
      ),
      subtitle: Text("i am working"),
      title: Text("name"),
      trailing: Icon(Icons.phone),
    );
  }

