program ex4_2;
begin
  var n := readinteger;
  var arr := readarrinteger(n);
  var max := 0;
  
  foreach var x in arr do
    if x > max then
      max := x;     
  writeln(max)
end.
