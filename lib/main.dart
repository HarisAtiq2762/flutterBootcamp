import 'package:flutter/material.dart';

void main() {
  runApp(BootcampApp());
}
class BootcampApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          elevation: 10.0,
          shadowColor: Colors.black,
          title: Center(
              child: Text(
                'Calculator',
                style: TextStyle(
                    color: Colors.black
                ),
              )
          ),
          backgroundColor: Colors.black12,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                width: 500,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(8.0)
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0,40,0,0),
                child: Container(
                  width: 500,
                  height: 450,
                  decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(8.0)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 8.0,),
                      Row(
                        children: [
                          SizedBox(width: 27.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.grey,
                              ),
                              child: Center(
                                  child: Text(
                                    'C',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        '+',
                                        style: TextStyle(
                                            fontSize: 30.0
                                        ),
                                      ),
                                      Text(
                                        '-',
                                        style: TextStyle(
                                            fontSize: 30.0
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '%',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '/',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          SizedBox(width: 27.0),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '7',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '8',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '9',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    'X',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          SizedBox(width: 27.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '4',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '5',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '6',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '-',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          SizedBox(width: 27.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '2',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '3',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '+',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0,),
                      Row(
                        children: [
                          SizedBox(width: 27.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 160,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '0',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '.',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                          SizedBox(width: 20.0,),
                          GestureDetector(
                            onTap: (){
                              print('pressed');
                            },
                            child: Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.grey
                              ),
                              child: Center(
                                  child: Text(
                                    '=',
                                    style: TextStyle(
                                        fontSize: 30.0
                                    ),
                                  )
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
