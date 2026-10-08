program ex5_2;
var
  x, even, odd, pos, neg: integer;
begin
  even := 0; odd := 0; pos := 0; neg := 0;

  writeln('Вводите числа (0 — конец):');
  read(x);
  while x <> 0 do
  begin
    if x mod 2 = 0 then even := even + 1
    else odd := odd + 1;

    if x > 0 then pos := pos + 1
    else if x < 0 then neg := neg + 1;

    read(x);
  end;

  writeln('Чётных: ', even);
  writeln('Нечётных: ', odd);
  writeln('Положительных: ', pos);
  writeln('Отрицательных: ', neg);
end.