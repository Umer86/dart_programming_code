void main() {
  var day = Map<int, String>();
  day[0] = 'Monday';
  day[1] = 'Tuesday';
  day[2] = 'Wed';
  day[3] = 'Thursday';

  print(day);

  var extraday = Map<int, String>();
  extraday[4] = 'Fri';
  extraday[5] = 'Sat';
  extraday[6] = 'Sun';

  day.addAll(extraday);

  print(day);
}
