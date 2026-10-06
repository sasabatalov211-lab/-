program ex8;
var rub, perc, years, final: real;
begin
  readln(rub, perc, years);
  
  final := rub * (1 + perc / 100) ** years;
  
  write(final:0:2)
end.