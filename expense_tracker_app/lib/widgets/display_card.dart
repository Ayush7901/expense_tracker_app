import 'package:flutter/material.dart';
import '../icons/my_flutter_app_icons.dart';

class DisplayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        margin: EdgeInsets.all(10),
        height: 75,
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Expanded(
              flex: 2,
              child: Align(
                alignment: Alignment.center,
                child: CircleAvatar(
                  child: Text('\₹ 23'),
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Name will come here',
                      textAlign: TextAlign.left,
                      softWrap: true,
                      maxLines: 1,
                    ),
                  ),
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Icon(Icons.timer),
                      Icon(MyFlutterApp.rupee),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                'date will come here',
                textAlign: TextAlign.left,
                softWrap: true,
                maxLines: 1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
