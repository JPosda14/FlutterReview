void main ()
{
  final mySquare = Square ( side : -20);
  
   mySquare.side = 5;
  
  print ( 'área: ${ mySquare.area}');
}

class Square {
  
   double _side; // side * side
  
  Square({ required double side} )
    : assert( side >= 0, 'el lado tiene que ser mayor o igual a cero'),
    _side = side;
  
  
  double get area{
    return _side * _side;
  }
  
  set side(double value){
    print('Setting new value $value');
    if (value < 0 ) throw 'Value must be >=0';
    
    _side = value;
  } 
    
  double calculateArea(){
    return _side * _side;
    
  }
}