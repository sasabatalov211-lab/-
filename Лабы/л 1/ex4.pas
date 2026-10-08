program ex4;
var num, rad, sinus, cosinus, tang, catang: real;
begin
  readln(num);
  rad := num * Pi / 180;
  sinus := sin(rad);
  cosinus := cos(rad);
  tang := sinus / cosinus;
  catang := 1 / tang;
  
  writeln(sinus:0:4);
  writeln(cosinus:0:4);
  writeln(tang:0:4);
  writeln(catang:0:4);
end.