void main(){
  var x=12;
  var s=8;
  print(x+s);
  print(x-s);
  print(x*s);
  print(x/s);
  print(x%s);
  print("***********************************");
  print(x>=s);
  print(x<s);
  print(x<=s);
  print(x != s);
  print(x == s);
  print("************condition**************");
  var username ="hanie";
  var pass ="123";
  if (username=="hanie" && pass=="123"){
  print("wow");
  }
  else print("damn");

  var salary=250000000;
  if(salary>20000000 && salary<=250000000){
    print(salary-(salary*0.05));
  }
  else if (salary>25500000){
    print(salary-(salary*0.10));
  }
  else{
    print(salary-(salary*0.12));
  }
}