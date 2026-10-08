program ex5;
var radius, V, S: real;
begin
  readln(radius);
  V := 4/3 * Pi * radius ** 3;
  S := 4 * Pi * radius ** 2;
  
  writeln(V:0:2);
  writeln(S:0:2);
end.