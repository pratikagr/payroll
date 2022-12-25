import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:payroll/widgets/carousel_image.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 222, 240, 255),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 100,horizontal: 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          CarouselImage(),
          SizedBox(height: 32,),
          Text('Features',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
          SizedBox(height: 16,),
            Container(
                height: 268,
                child: GridView.count(
                  physics: NeverScrollableScrollPhysics(),
                  primary: false,
                  crossAxisSpacing: 16,
                  mainAxisSpacing: 8,
                  childAspectRatio: 1.6,
                  crossAxisCount: 3,
                  children: <Widget>[
                   Container(color: Colors.white,),
                   Container(color: Colors.white,),
                   Container(color: Colors.white,),
                   Container(color: Colors.white,),
                   Container(color: Colors.white,),
                   Container(color: Colors.white,),
                  ],
                ),
              ),
        ],

        ),
      ),
    );
  }
}