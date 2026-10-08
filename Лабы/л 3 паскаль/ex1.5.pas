program ex1_5;
var num, i, sum: integer;
begin
  
  write('Введите число: ');
  readln(num);
  sum := 0;
  
  for i:= 1 to num do
    if i mod 2 = 0 then
      sum := sum + i;
  write(sum)
end.