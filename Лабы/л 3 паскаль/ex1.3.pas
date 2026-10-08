program ex1_3;
var res, i, N: integer;
begin
  write('Введите число: ');
  readln(N);
  res := 1;
  
  for i := 1 to N do
    res := res * i;
  write(res);
end.
