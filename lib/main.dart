import 'package:flutter/material.dart';

//매뉴얼 임포트. 프로젝트 이름에서 기준 경로는 lib로 잡힘
//또는 임포트해야 할 대상(HomeScreen)에 우클릭 후 show context를 눌러 import를 해도 됨
import 'package:flutter_test_project/screen/home_screen.dart';
void main() {
  runApp(MaterialApp(home: HomeScreen()));
}
