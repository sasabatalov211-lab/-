program ex4_1;
begin
  var n := readinteger('Ввод:');
  var s := 0.0;
  
  for var i := 1 to n do
    s := s + 1 / i;
  write('S = ', s:0:4)
end.