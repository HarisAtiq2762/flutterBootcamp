import 'package:flutter/material.dart';
class VirtualIdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8,150,8,0),
      child: Container(
        height: 500,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Column(
          children: [
            Container(
              height: 100,
              decoration: BoxDecoration(
                color: Colors.red[800]
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/ll.jpg'),
                    radius: 50,
                  ),
                  Container(
                    width: 190,
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'DHA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                          Text(
                            'SUFFA',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20
                            ),
                          ),
                          Text(
                            'University',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/images/lr.jpg'),
                    radius: 50,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50.0),
              child: Center(
                  child: Container(
                      width: 200,
                      height: 200,
                      child: Image.asset('assets/images/profile.jpg'),
                  ),
              ),
            ),
            Text(
              'Name: Haris Atiq',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20
              ),
            ),
            SizedBox(height: 10,),
            Text(
              'Roll: CS181054',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20
              ),
            ),
          ],
        ),
      ),
    );
  }
}
