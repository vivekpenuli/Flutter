class abc{
  void show(){
  
  }
  /*
  void show();  // you are not allowwed to define function like this
  only allowed in abstract class
  */
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
