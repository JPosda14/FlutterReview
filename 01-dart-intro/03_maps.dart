void main (){
  
  final Map<String, dynamic> pokemon = {
   'name': 'Charmander',
   'hp': 100,
   'isAlive': true,
   'abilities': <String>[' ascuas'],
   'sprites' : {
    1: 'charmander/front.png',
    2: 'charmander/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${pokemon ['name']}');
  print('Back: ${pokemon ['sprites'][2]}');
  print('Front: ${pokemon ['sprites'][1]}');
}
