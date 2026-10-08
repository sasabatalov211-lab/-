program ex6_3;
var
  n, i, temp, digits, sum, digit: integer;
begin
  write('Введите N: ');
  readln(n);

  write('Числа Армстронга: ');
  for i := 1 to n do
  begin
    temp := i;
    digits := 0;
    while temp <> 0 do
    begin
      digits := digits + 1;
      temp := temp div 10;
    end;

    temp := i;
    sum := 0;
    while temp <> 0 do
    begin
      digit := temp mod 10;
      sum := sum + round(power(digit, digits));
      temp := temp div 10;
    end;

    if sum = i then
      write(i, ' ');
  end;
  writeln;
end.