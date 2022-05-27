import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          leading: Icon(
            Icons.menu
          ),
          title: Text(
            'First try'
          ),
          actions: [
            IconButton(
                onPressed: onNotification,
                icon: Icon(
                    Icons.notification_important
                ),
            ),
            Icon(Icons.search),
          ],
        ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image(
                  image: NetworkImage(
                    'https://giftsluck.com/wp-content/uploads/2021/06/Red-Flowers.jpg'
                  ),
                ),
                Container(
                  color: Colors.green,
                  child: Text(
                    'Hello',
                    style: TextStyle(
                      fontSize: 30.0
                    ),
                  ),
                ),
              ],
            ),
            Text(
             'First',
              style: TextStyle(
                fontSize: 50.0
              ),
         ),
            Text(
                'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
                'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
                'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
                'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
                'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'second',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'third',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fourth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'fifth',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
            Text(
              'First',
              style: TextStyle(
                  fontSize: 50.0
              ),
            ),
          ],
        ),
      )
    );
    // TODO: implement build
    throw UnimplementedError();
  }

  void onNotification(){
      print('notification clicked');
  }
}