program ex7;
var a, b, c, S, P, big_a: real;
begin
  readln(a, b);
  c := sqrt(a ** 2 + b ** 2);
  S := a * b / 2;
  P := a + b + c;
  big_a :=  arctan(a / b) * 180 / Pi;
  
  writeln(c:0:3);
  writeln(S:0:3);
  writeln(P:0:3);
  writeln(big_a:0:3);
end.