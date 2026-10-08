program ex7;
var rub, num, res: real;
begin
  write('Введите количество рублей: ');
  readln(rub);
  write('Укажите в какую валюту конвертировать (USD - 1, EUR - 2, GBP - 3): ');
  readln(num);
  
  if num = 1 then
    writeln(rub / 90:0:2)
  else if num = 2 then
    writeln(rub / 96:0:2)
  else if num = 3 then
    writeln(rub / 112:0:2)
end.