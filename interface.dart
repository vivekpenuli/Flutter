class abc{
  void show(){
  
  }
}
class bcd implements abc{
 void show()
 {
 print("hello");
 }
  void app()
  {
    print("ok");
  }
}

void main() {
  bcd obj = new bcd();
  obj.app();
 obj.show();
  print('Hello, World!');
}
