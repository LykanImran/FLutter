/**
 * created on 5/01/2019
 * Coder @ LykanImran
 * This is a demonstration of different type of variables in dart
 */

main(List<String> arguments) {
  var name='imran'; // it name is an object of variable class
  print(name);

  const dob=1998; // dob is  constant which doesn't allow changes in its value
  print(dob);

  //   dob=4;  this line will not execute  as dob is initialized once
  /**
   * const, final , static have very similar meaning
   * but also has some characteristic features
   */
  num collegeYear=1;//  collegeYear is an object of num class
  num pi=3.14;      // these object can store any type of number
  /**
   * int- to store integer data
   * double- to store decimal data
   * And these both datatypes are members of num class
   * some num class can handle both type of values
   */

  collegeYear+=1;
  print (collegeYear);
  print('The value of pi is $pi'); // Adding Sting with pi variable
  print ('The value of pi is '+pi.toString()); // Another way to  add strings to integer

  String fullName='Imran';
  fullName+=' Hussain'; // Adding String  with String

  print(fullName);

  print(fullName.substring(0,4));// it extracts letters from position 0 to 4

  String fruits='banana';
  fruits=fruits.replaceAll('a', 'i'); // replaces all the characters of 'a' with 'i' in fruits

  assert(fullName.contains('ran'));// returns true of false
  // if a particular string is present in another string


  String games='gta4,gta5,igi,princeOfPersia';
  List<String> gameList=games.split(',');// Stores data in gamelist separated by ,
  print(gameList);
  print(gameList[1]);

  gameList.add('clashOfClans'); // adds a new list element at the end of the list

  gameList.insert(0, 'pubg');// insert in the list data at the position 0
  print(gameList);

  print(gameList.indexOf('igi'));// returns the position of a data in a list

  gameList.forEach((v){ // fetching each element of the list

    print(v); // prints each element of list
  });

  /**
   * MAP STORES DATA IN A  KEY , VALUE PAIR
   */



  Map<String, String> sex={
    'Imran':'Male',
    'Saket':'Male',
    'aytiN':'Female',
    'Seema':'Female',
    'Deepakalal':'Others'
  };
  print(sex.keys);  // Prints keys of the map
  print(sex.values); // prints values stored

  print(sex['Imran']);// Prints value to the corresponding key

  sex['Aamir']='Male';// Adding new data to the map
  print(sex['Aamir']);

  sex.forEach((k,v) {
    print('$k is $v');// prints each key and value pair

  } );


  }
