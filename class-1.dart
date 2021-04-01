 void main() {
  //int any number add but not point number add
  int number1 = 2;
    print(number1);
 
  //double only point number add
  double number2 = 5.5;
    print(number2);
 
  //num any point and simple number add 
  num number3 = 32;
    print(number3);
 
  num number4 = 3.2;
    print(number4);
  
  //any character add in string
  String abc=("amanstylox959@gmail.com #2334455 #%%%^%^%7");
    print(abc);
  
  //bool is check true and false
  int number5= 3;
  int number6= 4;
  
  bool check= number6>number5;
    print (check);
  
//   arithmetic opreators
  
  //add 
  int num1= 40;
   int num2= 20;
   int add =num1+num2;
    print("add is : ${add}");
  
  //sub
  int num3= 40;
  int num4= 20;
  int sub =num3-num4;
    print(sub);
  
  //multiplication
  int num5= 40;
  int num6=20;
  int mul =num5*num6;
  print(mul);
  
  //Division
  int num7= 2;
  int num8= 8;
  double division =num7/num8;
    print(division);

   //division point before value
 int value1=104;
 int value2=25;
  int div =value1~/value2;
  print(div);
  
  //division remember value
 int value4=104;
  int value5=25;
  int rem =value4%value5;
    print(rem);
  
  //increment++
  //decrement--
  int e=4;
  int f= e + e++ - --e - ++e + e-- + e;
   4 +  4  -  4  -  5  + 5   + 4;
  print(f);

  
// grater than
  int age=20;
  bool great=age>18;
             20>18;
  print(great);
  
  
  // less than
  int age1=17;
  bool less=age1<18;
             17<18;
  print(less);
  
  // grater than or equal to
  int age2=18;
  bool equalgra=age2>=18;
             18>=18;
  print(equalgra);
  
  // lesser than or equal to
  int age3=18;
  bool equalless=age3<=18;
             18<=18;
  print(equalless);
  
  //equality
  int age4=18;
  bool equality=age4==18;
    print(equality);
  
  //notequality
  int age5=18;
  bool notequality=age5!=18;
    print(notequality);
  
//   and opreator
  int ageone=20;
  bool and=ageone>18;
           20>18;
  int agetwo=50;
  bool and1=agetwo<45;
          50<45;
  print (and && and1);
  
  //or opreator
  int agethr=15;
  bool or=agethr>18;
           15>18;
  int agefour=30;
  bool or1=agefour<45;
          30<45;
  print (or || or1);
  
  //not opreator
  int xyz=12;
  bool not=!(xyz>10);
  print(not);
//   multiple condition
  var a="hello";
  var b="admin";
  
  if(a == "admin"|| b == "admin"){
    print("you are successfully login");
  }else{
  print("user name or password is incorrect");
  }
  
  

 
  
  
  
  
}