class Transaction {
  String title;
  String id;
  double amount;
  DateTime time;
  Transaction({
    this.title,
    this.amount,
    this.id,
    this.time,
  });
}

/*class AllTransactions {
  List<Transaction> _transactionList = [
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
  void addTransactionMethod(Transaction newTransaction) {
    _transactionList.add(newTransaction);
  }

  List<Transaction> get sendingTransaction {
    final txnList = _transactionList;
    return txnList;
  }
}*/
