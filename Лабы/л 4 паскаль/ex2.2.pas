program ex2_2;
begin
  var n := readinteger('Ввод:');
  var copy_n := n;
  var reverse_n := 0;
  var part := 0;
  
  while n > 0 do
  begin
    part := n mod 10;
    reverse_n := reverse_n * 10 + part;
    n := n div 10
  end;
  
  if reverse_n = copy_n then
    write('Вывод: палиндром')
  else write('Вывод: не палиндром')
end.