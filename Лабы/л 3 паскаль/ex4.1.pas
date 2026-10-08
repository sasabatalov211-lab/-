program ex4_1;
begin
  var n := readinteger;
  var arr := readarrinteger(n);
  var sum := 0;
  
  foreach var x in arr do
    sum := sum + x;
    
  writeln(sum);
end.
