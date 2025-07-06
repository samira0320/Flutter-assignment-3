void main() {
  Map<String, dynamic> person = {
    'name': 'Samira',
    'address': '45 main Street',
    'age': 22,
    'country': 'Bangladesh',
  };
  person['country'] = 'Austria';
  person.forEach((key, value) {
    print("$key : $value");
  });
}
