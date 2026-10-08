program ex2_3;
var num: integer;
    part: integer;
    sum: integer;
begin
  write('Введите число: ');
  readln(num);
  
  while num <> 0 do
    begin
    part := 0;
    part := num mod 10;
    sum := sum + part;
    num := num div 10;
    end;
  write(sum)
end.