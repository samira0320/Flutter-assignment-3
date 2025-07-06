void main() {
  Map<String, String> contact = {
    'Dario': '1234567890',
    'Humaira': '62456566',
    'Joe': '9588443736',
    'Sara': '25267887993',
  };
  print('Keys with length 4:');
  contact.keys.where((key) => key.length == 4).forEach((key) {
    print(key);
  });
}
