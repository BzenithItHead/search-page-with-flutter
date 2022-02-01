import 'package:flutter/material.dart';
import 'home/home_appbar.dart';
import 'home/search_bar.dart';
import 'home/tag_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.grey.withOpacity(0.1),
                ),
              ),
            ],
          ),
          Column(
            children: [
              HomeAppBar(),
              SearchBar(),
              TagList(),

            ],
          ),
        ],
      ),
    );
  }
}
