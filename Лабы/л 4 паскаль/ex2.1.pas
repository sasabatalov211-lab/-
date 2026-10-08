program ex2_1;
begin
  var n := readinteger('Ввод:');
  var sum := 0;
  var mult := 1;
  var cont := 0;
  var part := 0;
  
  while n > 0 do
  begin
    part := n mod 10;
    sum := sum + part;
    mult := mult * part;
    cont := cont + 1;
    n := n div 10;
  end;
  
  writeln('Сумма:', sum);
  writeln('Произведение:', mult);
  writeln('Количество:', cont)
end.