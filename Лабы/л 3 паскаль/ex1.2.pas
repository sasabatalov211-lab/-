program ex2_2;
var sum, i, N: integer;
begin
  write('Введите число: ');
  readln(N);
  sum := 0;
  
  for i := 1 to N do
    sum := sum + i;
  write(sum);
end.