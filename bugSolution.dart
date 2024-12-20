```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 0); // Corrected: handles null values gracefully
  }
}

void main() {
  MyClass myObject = MyClass(null);
  myObject.myMethod(); // Now works correctly without throwing exceptions 
}
```