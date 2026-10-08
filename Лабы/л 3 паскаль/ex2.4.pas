program ex2_4;
var num: integer;
    part: integer;
    new_num: integer;
begin
  write('Введите число: ');
  readln(num);
  
  while num <> 0 do
    begin
    part := 0;
    part := num mod 10;
    new_num := new_num * 10 + part;
    num := num div 10;
    end;
  write(new_num)
end.