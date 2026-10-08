program ex2_2;
var num: integer;
    quan: integer;
begin
  write('Введите число: ');
  readln(num);
  while num <> 0 do
    begin
    quan := quan + 1;
    num := num div 10;
    end;
  write(quan);
end.