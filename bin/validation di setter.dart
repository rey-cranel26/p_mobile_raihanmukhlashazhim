class Rectangle {
  int _width = 0;
  int _length = 0;

  
  int get width => _width;

  
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  
  int get length => _length;

  
  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }

  
  int get area => _width * _length;
}

void main() {
  Rectangle rect = Rectangle();
  rect.width = 20;
  rect.length = 30;

  print("Width: ${rect.width}");
  print("Length: ${rect.length}");
  print("Area: ${rect.area}");
}