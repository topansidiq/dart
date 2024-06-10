void main() {
  String name = "Salsabila Agustin Putri Yendi";
  print(name);

  var firstName = "Topan";
  var lastName = "Sidiq";
  print(firstName + " " + lastName);
  print("$firstName $lastName");

  final appName = "TOPAN APPLICATION";
  print(appName);

  var value = getValue();
  print(value);
}

String getValue() {
  print('getValue dipanggil...');
  return "Topan Sidiq";
}
