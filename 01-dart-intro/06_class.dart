void main() {
  final Hero wolverine = new Hero(name: 'Logan ');

  print(wolverine);
  print(wolverine.power);
  print(wolverine.name);
}

class Hero {
  String name;
  String power;
  
  Hero({required this.name,
         this.power = 'Sin poder'});

 // Hero(String pName, String pPower)
 //    : name = pName,
 //     power = pPower;
  
  @override
  String toString(){
    return '$name - $power';
  }
  
}
