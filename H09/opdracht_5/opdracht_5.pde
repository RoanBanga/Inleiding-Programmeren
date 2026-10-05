String mijnstring;
void setup(){
  mijnstring = test("een","twee","drie","vier");
  println(mijnstring);
}

String test(String str1,String str2,String str3,String str4){
  String totaal = str1 + str2 + str3 + str4;
  return totaal;
}
