program ex3;
var num, week, days, hours, munite, rem: integer;
begin
  read(num);
  week := num div 10080;
  rem := num mod 10080;
  
  days := rem div 1440;
  rem := rem mod 1440;
  
  hours := rem div 60;
  munite := rem mod 60;
  
  write(num);
  write(' минут ');
  
  write('=');
  
  write(week);
  write(' недель/я ');
  
  write(days);
  write(' дней ');
  
  write(hours);
  write(' часов ');
  
  write(munite);
  write(' минут ');

end.
