void main(){
  print('Hello World');
  print('Eko Kurniawan Khannedy');

  String name;

  name ='Eko Kurniawan Khannedy';
  print(name);

  var nama = 'Sabila Agustina';
  print(nama);

  var firstName = 'Sabila';
  final lastName = 'Agustina';

  firstName = 'Sabila';
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 5;
  array2[0] = 5;

  print(array1);
  print(array2);

  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue(){
  print('getValue dipanggil');
  return 'Eko Kurniawan Khannedy';
}