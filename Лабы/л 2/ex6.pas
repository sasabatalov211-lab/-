program ex6;
var a, b, c, sum: real;
var max, min: real;
begin
  write('Введите 3 числа: ');
  readln(a, b, c);
  sum := a + b + c;
  
  max := a;
  if b > max then
    max := b
  else if c > max then
    max := c;
  writeln(max);
  
  min := a;
  if b > max then
    min := b
  else if c > max then
    min := c;
  writeln(min);
  
  writeln(max + min + (sum - min - max) / 4);
  
end.