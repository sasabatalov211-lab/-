program ex5_3;
begin
  var num := readinteger('Ввод:');
  var last := 0;
  var next := 1;
  var copy: integer;
  
  write('Вывод: ');
  for var i := 1 to num do
  begin
    write(next, ' ');
    copy := next;
    next := next + last;
    last := copy;
  end;
end.