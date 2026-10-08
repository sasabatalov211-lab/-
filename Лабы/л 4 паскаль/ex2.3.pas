program ex2_3;
begin
  var n := readinteger('Ввод:');
  var max := 0;
  var min := n mod 10;
  var part := 0;
  
  while n > 0 do 
  begin
    part := n mod 10;
    if part > max then
      max := part
    else if part <= min then
      min := part;
    n := n div 10;
  end;
  writeln('Максимум: ', max);
  writeln('Минимум: ', min);
end.