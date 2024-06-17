//type inference(var)
//dynamic
//parent class =child opject (sub type)
void main() {
  var name = "Khin";
  name = 'Thandar';
  print(name);

  dynamic age = 25;
  age = 'Twenty Five';
  print(age);

  int i = 4;
  double d = 2.5;
  num n = i;
  n = d;
  print(n);
}
