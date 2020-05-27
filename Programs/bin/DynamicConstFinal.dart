void main()
{ 
  double sum=0;
  dynamic msg='Hello';
  final cityName='Peshawar';
  final String countryName='Pakistan'; //In Dart, String is optional to write bcz it autmotically countryName is referred to as String bcz of the assigned value.
  const double pi=3.14; //Again Int is optional
  const b=5; 
  sum=pi+b;
  print('Msg=$msg'+'\nCity Name=$cityName'+'\nCountry Name=$countryName'+'\nSum=$sum');
  
  var obj=Demo();
  obj.method();
  print(Demo.num1); //In Dart, Static field can only be accessed with Class name
  print(obj.num2);  //Final field can be only accessed with object of the class
  print(obj.msg);

}

class Demo

{
  static const num1=4;
  final num2=4;
  dynamic msg='Simple Class';

  void method()
  {
    print('This is the method of Demo Class');
  }
}