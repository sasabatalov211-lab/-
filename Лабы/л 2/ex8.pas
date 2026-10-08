program ex8;
var num: integer;
begin
  writeln('Введите возраст');
  read(num);
  
  if (num > 0) and (num <= 6) then
    write(0, ' руб.')
  else if (num >= 7) and (num <= 12) then
    write(300, ' руб.')
  else if (num >= 13) and (num <= 17) then
    write(500, ' руб.')
  else if (num >= 18) and (num <= 65) then
    write(800, ' руб.')
  else if (num > 65) and (num <= 120) then
    write(400, ' руб.')
  else write('Некорректный возраст')
end.