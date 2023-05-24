List <String> fruits = [
  'apple',
  'pear',
  'banana',
  'grape',
  'orange',
];

main() {
  pieMaker();
}

void pieMaker() {
  for (String fruit in fruits) {
    print(fruit + ' pie');
  }
}