import 'package:flutter/material.dart';

class DisplayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            200,
          ),
        ),
        height: 75,
        padding: EdgeInsets.all(10),
        child: Row(
          children: <Widget>[
            CircleAvatar(
              child: Text('\$'),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Name'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(Icons.monetization_on),
                    Icon(Icons.timer)
                  ],
                )
              ],
            ),
            SizedBox(
              width: 220,
            ),
            Text('date')
          ],
        ),
      ),
    );
  }
}
