import 'package:e_commerce_project/colors.dart';
import 'package:e_commerce_project/home/makeup_page_body.dart';
import 'package:e_commerce_project/widgets/big_text.dart';
import 'package:e_commerce_project/widgets/small_text.dart';
import 'package:flutter/material.dart';

class MainAppPage extends StatefulWidget {
  const MainAppPage({super.key});

  @override
  State<MainAppPage> createState() => _MainAppPageState();
}

class _MainAppPageState extends State<MainAppPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: EdgeInsets.only(top: 45, bottom: 15),
        padding: EdgeInsets.only(left: 20, right: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                BigText(
                  text: "Egypt",
                  color: AppColors.mainColor,
                ),
                // SmallText(text:'Damietta',color:Colors.black45)
              ],
            ),
            Container(
              width: 45,
              height: 45,
              child: Icon(
                Icons.search,
                color: Colors.white,
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColors.mainColor),
            )
          ],
        ),
      ),
    );
    return Scaffold(
      body: Column(
        children: [
          Container(),
          MakeupPageBody(),
        ],
      ),
    );
  }
}
