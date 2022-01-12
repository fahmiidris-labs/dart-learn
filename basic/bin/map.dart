void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{};

  name['firstName'] = 'Fahmi';
  name['lastName'] = 'Idris';

  print(name);
  print(name['firstName']);

  name['firstName'] = 'Anjay';
  print(name);

  name.remove('firstName');
  print(name);
}
