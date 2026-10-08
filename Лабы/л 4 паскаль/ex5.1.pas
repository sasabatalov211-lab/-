program ex5_1;
var
  x, maxVal, minVal: integer;
  first: boolean;
begin
  writeln('Вводите числа (0 — конец):');
  first := true;

  read(x);
  while x <> 0 do
  begin
    if first then
    begin
      maxVal := x;
      minVal := x;
      first := false;
    end
    else
    begin
      if x > maxVal then maxVal := x;
      if x < minVal then minVal := x;
    end;
    read(x);
  end;

  writeln('Максимум: ', maxVal);
  writeln('Минимум: ', minVal);
  writeln('Разность: ', maxVal - minVal);
end.