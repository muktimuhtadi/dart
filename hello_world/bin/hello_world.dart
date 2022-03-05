/// ini adalah dokumentasi pembelajaran dart oleh Mukti
/// will executed by dart

void main() {
  // print('Hello World!');

  String name = 'Mukti Muhtadi';

  // print(name);

  var firstName = 'Mukti';
  final lastName = 'Muhtadi';

  /*
  print(firstName);
  print(lastName);
  */

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 4;
  // array2[0] = 4;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Mukti Muhtadi';
}
