program ex1_4;
var i, j, n: integer;
begin
 n := 5;
 for i := 1 to n do
 begin
 for j := 1 to n - i do
 write(' ');
 for j := 1 to 2 * i - 1 do
 write('*');
 writeln;
 end;
end.