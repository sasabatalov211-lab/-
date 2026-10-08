program ex4;
var a, b, c: integer;
begin
  write('Введите три стороны: ');
  readln(a, b, c);
  if (a + b <= c) and (b + c <= a) and (a + c <= b) then
    begin    
    writeln('Треугольник существует');
    if (a = b) and (a = c) then
      writeln('Треугольник равносторонний')
    else if (a = b) or (b = c) or (a = c) then
      writeln('Треугольник равнобедренный')
    else writeln('Треугольник разносторонний');
    write('Периметр: ');
    writeln(a + b + c)
    end
  else write('Треугольник не существует');
end.