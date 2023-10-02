import 'dart:io';

void main(){
   stdout.write('masukan r lingkaran:');
   int r = int.parse(stdin.readLineSync()!);
   

   var keliling =  3.14 * 2 * r;
   var luas = 3.14 * r * r;

   print('r lingkaran: $r keliling lingkaran adalah:$keliling');
   print('r lingkaran:$r luas lingkaran adalah:$luas');

   
}