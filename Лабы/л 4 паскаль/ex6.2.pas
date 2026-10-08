program ex6_2;
var
  n, i, sum: integer;
begin
  write('Введите N: ');
  readln(n);

  sum := 0;
  for i := 1 to n do
    if (i mod 3 = 0) or (i mod 5 = 0) then
      sum := sum + i;

  writeln('Сумма: ', sum);
end.