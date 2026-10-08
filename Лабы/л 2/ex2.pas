program ex2;
var num1, num2: integer;
var sign: string;
begin
  write('Введите два числа: ');
  readln(num1, num2);
  write('Введите знак действия: ');
  read(sign);
  
  if sign = '+' then
    write(num1 + num2)
  else if sign = '-' then
    write(num1 - num2)
  else if sign = '*' then
    write(num1 * num2)
  else if sign = '/' then
  begin
    if num1 = 0 then
      write('Ошибка')
    else write(num1 / num2)
  end;
end.