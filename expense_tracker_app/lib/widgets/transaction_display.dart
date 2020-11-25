import 'package:expense_tracker_app/modal/transaction.dart';
import 'package:flutter/material.dart';

//import '../modal/transaction.dart';
class TransactionDisplay extends StatelessWidget {
  TransactionDisplay(this.list);
  final List<Transaction> list;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (ctx, i) {
        return Card(
          elevation: 5,
          child: ListTile(
            title: Text(list[i].title),
            leading: CircleAvatar(),
            trailing: Text(list[i].amount.toString()),
          ),
        );
      },
      itemCount: list.length,
    );
  }
}
