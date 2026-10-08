program ex3_1;
var i, sum: integer;
begin
  writeln('Вводите числа (0 - конец)');
  repeat
    read(i);
    sum := sum + i;
  until i = 0 ;
write('Сумма: ', sum)
end.