program ex6;
var km, ms, mh: real;
begin
  readln(km);
  ms := km * 1000 / 3600;
  mh := km / 1.609;
  
  writeln(km:0:2);
  writeln(ms:0:2);
  write(mh:0:2)
end.