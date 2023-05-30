library belajar_dart_library;

/**
 * untuk mengekspos semua function atau class dalam file bisa langsung export dan panggil nama file dartnya 
 * tetapi jika kita hanya ingin memanggil beberap class saja tambahkan show lalu nama class yang ingin diekspose
 */
export 'src/say_hello.dart';
export 'src/customer.dart' show Customer, Category, Product;