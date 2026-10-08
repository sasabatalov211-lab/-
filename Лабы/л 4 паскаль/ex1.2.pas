program ex1_2;
var i, j, n: integer;
begin
 n := 5;
 for i := 1 to n do
 begin
 for j := 1 to i do
 write('*');
 writeln;
 end;
end.
