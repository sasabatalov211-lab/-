program ex6_1;
var
  a, b, x, y, gcd, lcm: integer;
begin
  write('Введите два числа: ');
  readln(a, b);

  x := a;
  y := b;

  // алгоритм Евклида
  while y <> 0 do
  begin
    gcd := y;
    y := x mod y;
    x := gcd;
  end;
  gcd := x;
  lcm := a * b div gcd;

  writeln('НОД: ', gcd);
  writeln('НОК: ', lcm);
end.