program ex1;
var x, y: real;
begin
  write('Введите координату X:');
  readln(x);
  write('Введите координату Y:');
  readln(y);
  
  if (x = 0) and (y = 0) then
    writeln('Начало координат')
  else if x = 0 then
    writeln('На оси y')
  else if y = 0 then
    writeln('На оси x')
  else if (x > 0) and (y > 0) then
    writeln('I четверть')
  else if (x < 0) and (y > 0) then
    Writeln('II четверть')
  else if (x < 0) and (y < 0) then
    writeln('III четверть')
  else
    writeln('IV четверть');
end.
