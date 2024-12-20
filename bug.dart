```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); 

  void myMethod() {
    print(_myVariable ?? 0); // Potential error if _myVariable is null
  }
}

void main() {
  MyClass myObject = MyClass(null); // _myVariable is initially null
  myObject.myMethod(); // This line might cause an error, depending on the value of _myVariable.
}
```