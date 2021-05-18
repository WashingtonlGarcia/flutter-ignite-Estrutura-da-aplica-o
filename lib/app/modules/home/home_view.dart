import 'package:flutter/material.dart';
import 'widgets/widgets.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int counter = 0;

  void onIncrement() {
    counter++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBarWidget(),
      body: Center(
        child: Text('Contador: $counter'),
      ),
      floatingActionButton: CustomFloatingActionButtonWidget(
        onTap: onIncrement,
      ),
    );
  }
}
