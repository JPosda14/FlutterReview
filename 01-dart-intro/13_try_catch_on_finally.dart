void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://fernando-herrera.com/cursos');

    print('exito: $value');
  } on Exception catch (err) {
    print('Tenemos una Exception: $err');
  } catch (err) {
    print('OOOPS!! algo terrible pasó: $err');
  } finally {
    print('Fin del try catch');
  }

  print('FIn del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception ('No hay parametros en el URL');

  //throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}
