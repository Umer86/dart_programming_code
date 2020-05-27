main() {
  var simplelist = ['Hello', 'World'];
  print(simplelist);
  print(simplelist.indexOf(simplelist[0]));
  print(simplelist.lastIndexOf('World'));

  //Fixed Length List

  var fixedlist = new List(3);
  fixedlist[0] = 10;
  fixedlist[1] = 20;
  fixedlist[2] = 30;
  print(fixedlist);

  //Growable List

  var growlist = new List();
  growlist.addAll([2, 4, 5, 6, 4, 8, 9]);
  print(growlist);
  print(growlist.indexOf(4));

  //Map()
  print('Map() Method ');
  var cubes = [1, 2, 3];
  var mappedcubes =
      cubes.map((number) => '${number * number * number}').toList();
  print(mappedcubes);
}
