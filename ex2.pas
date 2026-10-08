program ex2;
var num: integer;
var
   x1, x2, x3, x4, sum, pr, ar: real;
begin
  readln(num);
  x1 := num div 1000;
  x2 := (num div 100) mod 10;
  x3 := (num div 10) mod 10;
  x4 := num mod 10;
  sum := x1 + x2 + x3 + x4;
  pr := x1 * x2 * x3 * x4;
  ar := (x1 + x2 + x3 + x4) / 4;
  write('Цифры:');
  writeln(x1, ',' ,x2, ',', x3, ',', x4);
  
  write('Сумма:');
  writeln(sum);
  
  write('Произведение:');
  writeln(pr);
  
  write('Среднее:');
  writeln(ar)
end.