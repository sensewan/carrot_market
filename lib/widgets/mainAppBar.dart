import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

PreferredSizeWidget mainAppBar() {
  return AppBar(
    // ↱텍스트, 아이콘 기본 색상 지정
    foregroundColor: Colors.black,
    backgroundColor: Colors.white,
    elevation: 1,
    title: GestureDetector (
      onTap: (){
      },
      onLongPress: (){
      },
      child: Row(
        children: const [
          Text(
            '상도동',
          ),
          Icon(Icons.arrow_drop_down, color: Colors.black,),
        ],
      ),
    ),
    actions: [
      IconButton(
        onPressed: (){},
        icon: const Icon(Icons.search),
      ),
      IconButton(
          onPressed: (){},
          icon: const Icon(Icons.tune)
      ),
      IconButton(
          onPressed: (){},
          icon: SvgPicture.asset("assets/svg/bell.svg", width: 22,)
      ),
    ],
  );
}