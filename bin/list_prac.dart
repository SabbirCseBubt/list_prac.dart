import 'dart:math';

import 'package:list_prac/list_prac.dart' as list_prac;
import 'package:test/expect.dart';

void main(List<String> arguments) {
  List<int> list=[];
  List<int> list1=[10,20,30,40,50];

 for (var i in list1)
 {
   list.add(i);

 }
 print(list);

 var list3=[1, 1, 1, 2, 2, 2, 3, 3, 4, 5];
 var res=list3.toSet().toList();
 print(res);

 var val2=[-1, 3, 2, 0, 1, -3, 4, 3, 5];
 var val3=val2.where((element) => element>0);
 print(val3);

 var list4=<int>[2,4,6,8];
 var powered=list4.map((e) => pow(e, 2));
 for(var e in powered)
 {

   print(e);
 }



}
