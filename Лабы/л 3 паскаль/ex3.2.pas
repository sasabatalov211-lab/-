program ex3_2;
var i, cont: integer;
begin
  writeln('Вводите числа (0 - конец)');
  repeat
    read(i);
    cont := cont + 1;
  until i = 0 ;
write('Количество введеных чисел не считая нуля: ', cont-1)
end.