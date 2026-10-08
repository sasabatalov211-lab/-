program ex1;
var x, y: real;
begin
  readln(x);
  y := sqrt(abs(x) + 1) + sin(x) + cos(x) + x ** 3;
  write(y:0:3)
end.