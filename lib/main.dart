import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text('អេបតាមដានការសិក្សា',
              style: TextStyle(
                fontFamily: "Battambang-Bold",
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.white70,
              ),
            ),
          ),
        ),

        body: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 400.0,
              color: Colors.purple,
              child: Image.asset('images/ninja.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
                child:Container(
                  clipBehavior: Clip.hardEdge,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white.withOpacity(0.5),
                  ),
                  child: Text('ជំរាបសួរ ពុកម៉ែបងប្អូន',
                    style: TextStyle(
                      fontFamily: "Battambang-Bold",
                      fontWeight: FontWeight.bold,
                      fontSize: 22.0,
                      color: Colors.black,
                    ),
                  ),
                ),
            ),
          ],
        )
      ),
    )
  );
}