program ex5_3;
var
  x, max1, max2: integer;
  first: boolean;
begin
  writeln('Вводите числа (0 — конец):');
  first := true;
  max1 := -MaxInt;
  max2 := -MaxInt;

  read(x);
  while x <> 0 do
  begin
    if x > max1 then
    begin
      max2 := max1;
      max1 := x;
    end
    else if (x > max2) and (x <> max1) then
      max2 := x;

    read(x);
  end;

  writeln('Первый максимум: ', max1);
  writeln('Второй максимум: ', max2);
end.