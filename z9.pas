var s1, s2 : string;
i, razn : integer;
begin
  writeln ('Введите 1 строку: ');
  readln(s1);
  writeln ('Введите 2 строку: ');
  readln(s2);
  razn:= abs(length(s1) - length(s2));
  if length(s1)>length(s2) then
    writeln(s1*razn)
  else if length(s2)>length(s1) then
    writeln(s2*razn)
  else writeln ('строки равны по длинне');
end.