main(){
  String title = 'Dart course first assignment';
  String username = 'Arif iqbal';
  print(username);
  //string. Arif iqbal
  print(username.toUpperCase());
  //string.  ARIF IQBAL
  print(username.toLowerCase());
  //string. arif iqbal
  print(username.codeUnits);
  //int. [65, 114, 105, 102, 32, 105, 113, 98, 97, 108]
  print(username.hashCode);
  //int. 284070512
  print(username.isEmpty);
  //bool. false
  print(username.isNotEmpty);
  //bool. true
  print(username.length);
  //int. 10
  print(username.trim());
  //string.Arif iqbal  
  print(username.endsWith('false'));
  //bool.false
  print(username.compareTo('1'));
  //int.1
  print(username.contains('username'));
  //bool.false
  print(username.compareTo('A'));
  //int.1
  print(username.replaceAll('Ari', 'b'));
  //string.bf iqbal

  
}

