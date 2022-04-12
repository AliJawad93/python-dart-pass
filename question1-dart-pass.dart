/*   Solution

the wrong was there is const key  with DateTime.now() this is wrong because 
the const key is need const varable (mean must get the data before execute 
the code and the DateTime.now() is give time after runing code this was the
problem to Solve this  must use final ) 


*/

main() {
  final hour = DateTime.now().hour;
  print(hour);
}
