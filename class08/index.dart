T getFirst<T>(List<T> item){
  return item[4];
}

class Box<T>{
  T value ;
  Box(this.value);
  void show(){
    print("Value: $value");
  }
}

void main(){
  print(getFirst<int>([1,2,3,4,5]));
    print(getFirst<String>(["A","B","C","D","E"]));

    Box<int> intBox =Box<int>(100);
    Box<String> strBox = Box("Hello Dart");

    intBox.show();
    strBox.show();
}