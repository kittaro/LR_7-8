var s : string;
k, i : integer;
begin
  writeln('Введите строку: ');
  readln(s);
  k := 0;
  for i := 1 to length(s) do 
  begin
    if (s[i]) in (['0'..'9']) then 
    k := k + 1;
  end;
  writeln('Количество цифр в строке: ', k);
end.