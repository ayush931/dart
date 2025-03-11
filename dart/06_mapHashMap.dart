void main() {
  var map_name = {'key1': 'value1', 'key2': 2, 'key3': 4.5, 'key4': false};

  map_name['key1'] = 'Ayush';
  print(map_name);
  print(map_name['key3']);

  var mapName = Map();

  mapName['key1'] = 'value1';
  mapName['key2'] = 'value2';
  mapName['key3'] = 'value3';
  mapName['key4'] = 'value4';

  print(mapName);
  print(mapName.isEmpty);
  print(mapName.isNotEmpty);
  print(mapName.length);
  print(mapName.keys);
  print(mapName.values);
  print(mapName.containsKey('key1'));
  print(mapName.containsValue('value1'));
  print(mapName.remove('key3'));
  print(mapName);
}
