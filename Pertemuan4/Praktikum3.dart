void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';
  gifts['sixth'] = 'Cyndu Fathur Rohman';
  gifts['seventh'] = '2241720068';

  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  nobleGases[19] = 'Cyndu Fathur Rohman';
  nobleGases[20] = '2241720068';

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Cyndu Fathur Rohman';
  mhs1['nim'] = '2241720068';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Cyndu Fathur Rohman';
  mhs2[2] = '2241720068';

  print(mhs1);
  print(mhs2);

  print(gifts);
  print(nobleGases);
}
