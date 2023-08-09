main() {
  //ฟังก์ชั่น เมธอดที่กับ number
  String a = '100';
  String b = '555.999';

  int x = 5;
  double y = 111.123456;

  //แปลงข้อความเป็นตัวเลช
  print(int.parse(a) * 2);
  print(double.parse(a) * 2);
  print(num.parse(a) * 2);
  //print(int.parse( b ) * 2); error
  print(double.parse(b) * 2);
  print(num.parse(b) * 2);

  //แปลงตัวเลขเป็นข้อความ
  print(x.toString());
  print(x.toStringAsFixed(2));
  print(y.toStringAsFixed(4));
  print(y.toString());

  num n1 = 1.3;
  num n2 = 1.5;
  num n3 = 1.6;

  //แปลงเลขทศนิยมเป็นเลขจำนวนเต็ม
  //Round ปัดเลขทศนิยมตั้งแต่ 5 ขึ้นไปขึ้น ปัดเลขทศนิยมตั้งแต่ 4 ลงไปลง
  print('Round --------------------------');
  print(n1.round());
  print(n2.round());
  print(n3.round());
  //Ceil ปัดเลขทศนิยมขึ้นทั้งหมด
  print('Ceil ---------------------------');
  print(n1.ceil());
  print(n2.ceil());
  print(n3.ceil());
  //Floor ปัดเลขทศนิยมลงทั้งหมด
  print('Floor --------------------------');
  print(n1.floor());
  print(n2.floor());
  print(n3.floor());
}
