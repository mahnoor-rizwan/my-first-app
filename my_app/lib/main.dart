import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Home(),

));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('LETS PLAY',style: TextStyle(fontSize: 30.0, letterSpacing: 2.0,color: Colors.orange)),
        centerTitle: true,
        backgroundColor: Colors.red[600],

      ),
      body: Center(
//        child: Image.asset(
//            'assests/YellowCycle.jpg',
//          height: 800,
//          width: 500,
//          fit: BoxFit.fill,
//        ),

    ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          Text('heyyyyy');
        },
          backgroundColor: Colors.amber,
        child: Text(
        'CLICK',
        style: TextStyle(
        color: Colors.black54,
        fontFamily: 'IndieFlower',
    ),

    )
    ),
    );
  }
}

//Text(
//'wanna play some GAMES ???',
//style: TextStyle(
//fontSize: 20.0,
//fontWeight: FontWeight.w200,
//letterSpacing: 2.0,
//color: Colors.orange,
//fontFamily: 'IndieFlower',
//),


//
//Image.asset('assests/YellowBirds.png',
//
//),





//
//Icon(
//Icons.all_inclusive,
//color: Colors.cyanAccent,
//size: 100,
//),



//backgroundColor: Colors.grey[100],
//floatingActionButton: FloatingActionButton(
//onPressed: (){},
//child: Text(
//'CLICK',
//style: TextStyle(
//color: Colors.black54,
//fontFamily: 'IndieFlower',
//),
//),
//backgroundColor: Colors.amber,
//
//),



// IconButton