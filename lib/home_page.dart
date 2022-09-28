import 'package:flutter/material.dart';
import 'package:mobile_banking/components/bottom_bar_widget.dart';
import 'package:mobile_banking/components/login_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: const Center(
        child: LoginWidget(),
      ),
      bottomNavigationBar: BottomBarWidget(),
    );
  }
}
