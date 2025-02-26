import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Center(
            child: Text('សាលារៀនកត្រកៀត',
              style: TextStyle(
                fontFamily: "Battambang-Bold",
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
                color: Colors.white70,
              ),
            ),
          ),
        ),

        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                clipBehavior: Clip.hardEdge,
                height: 120.0,
                margin: EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.redAccent,
                ),
                child: Row(
                    children: [
                      Expanded(
                        flex  :3,
                        child: Container(
                          height: double.infinity,
                          color: Colors.brown,
                          child: Image.asset("images/ninja.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ),
                      Expanded(
                        flex: 5,
                          child: Container(
                          height: double.infinity,
                          color: Colors.purpleAccent,
                          child: Image.asset("images/Hot late.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ),
                    ],
                ),
              ),
              Container(

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.yellow,
                ),
                height: 120.0,
                margin: EdgeInsets.all(5.0),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.blueAccent,
                ),
                height: 120.0,
                margin: EdgeInsets.all(5.0),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.brown,
                ),
                height: 120.0,
                margin: EdgeInsets.all(5.0),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18.0),
                  color: Colors.purpleAccent,
                ),
                height: 120.0,
                margin: EdgeInsets.all(5.0),
              ),
            ],
          ),
      ),
    )
  );
}