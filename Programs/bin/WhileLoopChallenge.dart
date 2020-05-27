import 'dart:io';

main()
{

/*Your oven has an initial temperature and you need to heat it to 375o.
 If the temperature of the oven, upon checking, is under 375o, you increase the temp by 25o each time.
You need to keep track of the number of times you had to increase the temperature by 25o.*/

var temp, count;
count=0;
var icrs=25;
String input=stdin.readLineSync();
temp=int.parse(input);

while(temp<=375)
{
  print('Temperature : $temp');
  temp += icrs;
  if(temp<=375)
  {
  print('No of Times It incresead: ${count+=1}');
}
}

}