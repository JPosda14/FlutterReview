void main() {
  
  final String pokemon = "Charizard";
  final int hp = 239;
  final bool isAlive = true;
  final List<String> abilities = ['lanzallamas', 'Vuelo', 'Golpe aereo', 'Torrente magma'];
  final sprites = [ 'charizard.png'];
  
  //dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = {1,2,3,4,5,6};
  errorMessage = (1,2,3,4,5,6);
  errorMessage = () => true;
  errorMessage = null;
  
  
  print("""
  $pokemon
  $hp 
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
}