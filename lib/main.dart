import 'package:expensetracker/widgets/user_transaction.dart';
import 'package:flutter/material.dart';

// import 'package:intl/';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expense Tracker'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Card(
            child: Container(
              width: double.infinity,
              child: Text('CHARTS!!!'),
            ),
            elevation: 12,
            color: Colors.blue,
          ),
          UserTransactions(),
        ],
      ),
    );
  }
}
