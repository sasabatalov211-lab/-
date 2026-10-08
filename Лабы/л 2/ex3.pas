program ex3;
var temp: integer;
begin
write('Напишите температуру: ');
readln(temp);
if temp < -40 then 
  write('Экстремально холодно')
else if (temp >= -40) and (temp <= -20) then
  write('Очень холодно')
else if (temp >= -19) and (temp <= 0) then
  writeln('Холодно')
else if (temp >= 1) and (temp <= 15) then
  writeln('Прохладно')
else if (temp >= 16) and (temp <= 25) then
  writeln('Тепло')
else if (temp >= 26) and (temp <= 35) then
  writeln('Жарко')
else
  writeln('Экстремально жарко');
end.