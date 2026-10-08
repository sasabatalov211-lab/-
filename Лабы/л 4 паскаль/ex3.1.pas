program ex3_1;
var i, j: integer;
begin
  var n := readinteger('Ввод:');
  
  for i := 1 to n do
  begin
    var cont := 0;
    for j := 1 to i do
    begin
      if i mod j = 0 then
        cont := cont + 1
    end;
    if cont = 2 then
      write(i, ' ')
  end;
end.