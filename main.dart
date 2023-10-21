({int age,String name,bool isAdult,String greeting}) printName(){
  return (age:19,name:"Rohit",isAdult:true,greeting:"hi");
}


void main(){
  //print("hello,world!");
  //variables
  
  //<datatype> <variable name> = value
  //int firstValue = 302;
  //int secondValue = 51;
  //print(firstValue * secondValue);
  
  //any datatype 
//     dynamic count = 100.00;
//     print(count.runtimeType);
  
//   //interpolation
//   String greeting = "hello world";
//   greeting = "${greeting.length} hello world"; 
//   print(greeting);
  
  //var,final,const
  
//   var x = "rohit";
//   final y = DateTime.now();
//   const z = 20;
  
//   print(y);
//   x = "Rohit";
  
  //optional variables
  
//   String ? someValue;
//   print(someValue);
  
//   //print(someValue!.length);
//   print(someValue?.length??0);
 
//   var record = printName();
//   print(record.$2);
  
//   var(age,name,isAdult,greeting) = printName();
//   print(isAdult);
  
//   var stuff = printName();
//   print(stuff.name); 
  
//   Function func = printStuff();
//   print(func);
  
//  anonymous func
//   print(
//     (){
//       print("yooo");
//       return 1;
//     }()
//   );
  
//   print(func());  
    
    //print(Cookie(shape:'rectangle',size:15.2).shape);
    
    //instant of a class
    Cookie cookie = Cookie(shape:'circle',size:18.3);
    cookie.height = 4;
    print(cookie.height);
  
}

class Cookie{
  
  //variables
  final String shape;
  final double size;
  int _height = 5;

  //constructor
  Cookie({required this.shape,required this.size}){
    print('Cookie called'); 
    baking();
  }
    
  //getter
  int get height => _height;
  //setter
  set height(int h){
    _height  = h; 
  }
    
    
  //methods
  void baking(){
      print('Baking has started');
  }
  
  bool isCooling(){
    return false;
  }  
}

//fat arrow func
String func() => "rohit";

//return a func
Function printStuff(){
  return printName;
}
