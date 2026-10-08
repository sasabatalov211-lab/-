program ex3_5;
var i: integer;
cont := 0;
begin
  writeln('Вводите числа (0 - конец)');
  repeat
    read(i);
    if i mod 2 = 0 then
      cont := cont + 1;     
  until i = 0;
if (cont - 1) <> 0 then
  write('YES')
else 
  write('NO')
end.