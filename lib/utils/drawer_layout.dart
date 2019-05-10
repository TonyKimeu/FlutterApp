import 'package:flutter/material.dart';


class DrawerLayout extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  new Drawer(
      child: new ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: new Text("Antony kimeu"),
            accountEmail: new Text("Kimeutony@gmail.com"),
            decoration: new BoxDecoration(
              image: new DecorationImage(
                image: new ExactAssetImage('assets/images/nav.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://s3.amazonaws.com/assets.materialup.com/users/pictures/000/309/111/preview/1.jpg?1518628640")),
          ),
          new ListTile(
              leading: Icon(Icons.library_music),
              title: new Text("Home"),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/home');
              }),
          new ListTile(
              leading: Icon(Icons.movie),
              title: new Text("Movies"),
              onTap: () {
                Navigator.pop(context);
              }),
          new ListTile(
              leading: Icon(Icons.shopping_cart),
              title: new Text("Shopping"),
              onTap: () {
                Navigator.pop(context);
              }),
          new ListTile(
              leading: Icon(Icons.apps),
              title: new Text("Apps"),
              onTap: () {
                Navigator.pop(context);
              }),
          new ListTile(
              leading: Icon(Icons.dashboard),
              title: new Text("Docs"),
              onTap: () {
                Navigator.pop(context);
              }),
          new ListTile(
              leading: Icon(Icons.settings),
              title: new Text("Settings"),
              onTap: () {
                Navigator.pop(context);
              }),
          new Divider(),
          new ListTile(
              leading: Icon(Icons.info),
              title: new Text("About"),
              onTap: () {
                Navigator.pop(context);
              }),
          new ListTile(
              leading: Icon(Icons.power_settings_new),
              title: new Text("Logout"),
              onTap: () {
                Navigator.pop(context);
              }),
        ],
      ),
    );
  }

}