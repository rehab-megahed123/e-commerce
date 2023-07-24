import 'package:flutter/material.dart';

class MakeupPageBody extends StatefulWidget {
  const MakeupPageBody({super.key});

  @override
  State<MakeupPageBody> createState() => _MakeupPageBodyState();
}

class _MakeupPageBodyState extends State<MakeupPageBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      child: PageView.builder(
          itemCount: 5,
          itemBuilder: (context, position) {
            return _buildPageItem(
              position
            );
          }),
    );
  
  }
    Widget _buildPageItem(int index) {
      return Container(
        height: 220,
        margin: EdgeInsets.only(
          left:5,right: 5
      
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(253248201),
        ),
      );
    }
}
