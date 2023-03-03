import 'package:flutter/material.dart';

class SearchCustom extends StatelessWidget {
  const SearchCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsetsDirectional.symmetric(horizontal: 20.0),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(51, 51, 51, 1),
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: const TextField(
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Search',
          hintStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
