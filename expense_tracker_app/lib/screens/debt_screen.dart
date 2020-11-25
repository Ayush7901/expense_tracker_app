import 'package:expense_tracker_app/widgets/transaction_display.dart';
import 'package:flutter/material.dart';
import '../modal/transaction.dart';

class DebtScreen extends StatelessWidget {
  List<Transaction> displayList = [
    Transaction(
      title: 'Rachit',
      amount: 20,
      id: 'Rachit20',
      time: DateTime.now(),
    ),
    Transaction(
      title: 'Raghav',
      amount: 20,
      id: 'Raghav20',
      time: DateTime.now(),
    ),
    Transaction(
      title: 'Sanidhya',
      amount: 20,
      id: 'Sanidhya20',
      time: DateTime.now(),
    ),
    Transaction(
      title: 'Akul',
      amount: 20,
      id: 'Akul20',
      time: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Expense Tracker',
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            height: 200,
            width: double.infinity,
            child: Card(
              elevation: 5,
              child: Text('This will be a chart'),
            ),
          ),
          Container(
            child: TransactionDisplay(displayList),
            height: 350,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
