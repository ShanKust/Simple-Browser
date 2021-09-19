
import 'package:shanbrowser/facebook.dart';
import 'package:shanbrowser/google.dart';
import 'package:flutter/material.dart';
import 'package:shanbrowser/instagram.dart';
import 'package:shanbrowser/youtube.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyHome()
    );
  }
}

class MyHome extends StatefulWidget {

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
        UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            color: Colors.teal[800]
          ),
          accountName: Text('SHAN AHMED'),
          accountEmail: Text('Shanpaf@gmail.com'),
          currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage('assets/images/bg2.jpeg'),
          ),
           otherAccountsPictures: [CircleAvatar(child:Text('A'),backgroundColor: Colors.deepPurpleAccent,),],
        ),
            ListTile(
              leading: Icon(Icons.home), title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.settings), title: Text("Settings"),

            ),
            ListTile(
              leading: Icon(Icons.contacts), title: Text("Contact Us"),
            ),
          ],


      ),
        ),
      appBar: AppBar(
        backgroundColor: Colors.teal[800],
        title: Text('Shan Browser'),
        centerTitle: true,
        actions: [Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Icon(Icons.more_vert),
        )],
        ),
      body:
      GridView.count(
        padding: EdgeInsets.only(top: 10,left: 10,right: 10),
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children: [
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyGoogle()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('GOOGLES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
          onTap: (){
          setState(() {
          Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MyYoutube()));
          });

          },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.redAccent,borderRadius: BorderRadius.circular(20.0),
                ),
                child: Center(child: Text('YOUTUBE',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                width: 100,
                height: 100,
              ),
            ),
          GestureDetector(

            onTap: (){
            setState(() {
             Navigator.push(context, MaterialPageRoute(builder: (context) => MyFacebook()));
              });

                },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('FACEBOOK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyInstagram()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('INSTAGRAM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyGoogle()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('GOOGLES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyYoutube()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.redAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text('YOUTUBE',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
              width: 100,
              height: 100,
            ),
          ),
          GestureDetector(

            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyFacebook()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('FACEBOOK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyInstagram()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('INSTAGRAM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyGoogle()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.greenAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('GOOGLES',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyYoutube()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.redAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(child: Text('YOUTUBE',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
              width: 100,
              height: 100,
            ),
          ),
          GestureDetector(

            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyFacebook()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('FACEBOOK',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),
          GestureDetector(
            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MyInstagram()));
              });

            },
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,borderRadius: BorderRadius.circular(20.0),
              ),
              width: 100,
              height: 100,
              child: Center(child: Text('INSTAGRAM',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
            ),
          ),

        ],
      ),

    );
  }
}
