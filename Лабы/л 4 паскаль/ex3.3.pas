program ex3_3;
var
  n, i, j, sum1, sum2: integer;
begin
  write('Ввод: ');
  readln(n);
  
  write('Дружественные пары: ');
  
  for i := 2 to n do
  begin
    sum1 := 0;
    for j := 1 to i - 1 do
    begin
      if i mod j = 0 then
        sum1 := sum1 + j;
    end;
    if (sum1 > i) and (sum1 <= n) then
    begin
      sum2 := 0;
      for j := 1 to sum1 - 1 do
      begin
        if sum1 mod j = 0 then
          sum2 := sum2 + j;
      end;
      if sum2 = i then
        write('(', i, ', ', sum1, ') ');
    end;
  end;
  writeln;
end.
