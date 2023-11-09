var s: string; i: integer; n: boolean;
begin
  write('Введите строку: ');
  readln(s);
  n := true;
  for i := 1 to length(s) do
  begin
    if not (s[i] in ['a', 'b', 'c']) then
      n := false;
  end;
  if n then
    writeln('Сabтрока содержит данные символы')
  else
    writeln('Данная строка содержит другие символы');
end.