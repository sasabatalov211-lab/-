program ex3_2;
begin
  var n := readinteger('Ввод:');
  var sum := 0;
 
  write('Делители: ');
  for var i := 1 to n-1 do
    if n mod i = 0 then
    begin    
      write(i, ' ');
      sum := sum + i;
    end;
  writeln;
  writeln('Сумма: ', sum);
  if sum = n then
    write('Вывод: совершенное')
  else write('Вывод: несовершенное')
end.