import 'package:flutter/material.dart';
import 'package:tryy/screens/categories.dart';
import 'package:tryy/screens/home.dart';
import 'package:tryy/screens/settings.dart';

import '../screens/product_list.dart';

class Drawerdemo extends StatelessWidget {
  const Drawerdemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Demo',style: TextStyle(color: Colors.white),),backgroundColor:Colors.black,

          iconTheme: IconThemeData(color: Colors.white)),
      drawer: Drawer(

        child: ListView(


          children: [

            UserAccountsDrawerHeader(accountName:Text("Kenzy_Kishk"), accountEmail: Text("kenzy.tamer@msa.edu.eg")
            ,currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/images/rosy.jpeg"),),

            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('home'),
              onTap: (){

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },

            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('setting'),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingPage()),
                );
              },

            ),
            ListTile(
              leading: Icon(Icons.shopping_cart),
              title: Text('product list'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=> ProductListPage()),
                );
              },

            ),
            ListTile(
              leading: Icon(Icons.category),
              title: Text('category'),
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (context)=> CategoriesPage()),
                );
              },

            ),
          ],
        ),
      ),
      );

  }
}
