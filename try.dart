//https://dart.dev/guides/libraries/library-tour#numbers

int fibonacci(int n) {
  //递归被调函数
  if (n == 0 || n == 1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  //主函数
  var result = fibonacci(10);
  print("当n=10时，结果为：$result");
  var people1 = Person("赵姐", 51);
  people1.describe();
}

class Person {
  //类
  String name; //属性
  int age;
  Person(this.name, this.age); //{} //构造函数
  void describe() {
    //方法

    if (this.age > 18)
      print("$name是成年人了");
    if (this.age > 50)
      print("并且$name已经是中老年人了");
    else
      print("$name还未成年");
  }
}
