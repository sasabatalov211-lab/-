program ex5;
begin 
  var n := ReadInteger('Введите номер дня (1-7): ');
  case n of
    1: Writeln('Понедельник (рабочий)');
    2: Writeln('Вторник (рабочий)');
    3: Writeln('Среда (рабочий)');
    4: Writeln('Четверг (рабочий)');
    5: Writeln('Пятница (рабочий)');
    6: Writeln('Суббота (выходной)');
    7: Writeln('Воскресенье (выходной)');
  else Writeln('Ошибка');
 end;
end.
