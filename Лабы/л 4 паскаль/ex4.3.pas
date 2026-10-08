program ex4_3;
var
  n, i, sign: integer;
  s: real;
begin
  write('Введите N: ');
  readln(n);

  s := 0;
  sign := 1;
  for i := 1 to n do
  begin
    s := s + sign / i;
    sign := -sign;
  end;

  writeln('S = ', s:0:4);
end.