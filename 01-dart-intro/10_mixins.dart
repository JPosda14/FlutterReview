abstract class Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal{}
abstract class Mamifero extends Animal {}

mixin class Volador {
  void volar() => print ('estoy volanding');
}

mixin class Caminante {
  void caminar() => print ('estoy caminanding');
}

mixin class Nadador {
  void nadar() => print ('estoy nadanding');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}



class Paloma extends Ave with Volador, Caminante{}
class Pato extends Ave with Volador, Caminante, Nadador{}



class Tiburon extends Pez with Nadador{}
class PezVolador extends Pez with Nadador, Volador{}


void main (){
  final flipper = Delfin ();
  flipper.nadar();
  
  final batman = Murcielago ();
  batman.volar();
  batman.caminar();
  
  final lucas = Pato ();
  lucas.caminar();
  lucas.nadar();
  lucas.volar();
}














