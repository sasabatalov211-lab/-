program ex5_2;
begin
  var num := readinteger('Ввод:');
  var sum := 0;
  
  for var i := 1 to num do
    if num mod i = 0 then
      sum := sum + 1;
  if sum = 2 then
    write('Вывод: YES')
  else write('Вывод: NO')
end.