import "dart:io";

void main() {
  for (var i = 0; i < 10; i++) {
    print("hanie");
  }

  for (var i = 1; i <= 10; i++) {
    for (var j = 1; j <= 10; j++) {
      stdout.write("${j * i}\t");
    }
    print("");
  }
  var names = ["ali", "reza", "ahmad", "mohammad", "kani"];
  for (var i = 0; i < names.length; i++) {
    print("$i: ${names[i]}");
  }
  for (var name in names) {
    print(name);
  }
  var number = 98534;
  while (number != 0) {
    var t = number % 10;
    stdout.write(t); //stdout.write() خروجی را بدون رفتن به خط بعد نمایش می‌دهد
    number = (number / 10).toInt();
  }
  print("");
  var search = names.where((x)=> (x)=="ali").first;
  print(search);
  var numbers=[8,6,5,3,4,1,2];
  var even=numbers.where((x) => x.isEven);
  print(even);
}
