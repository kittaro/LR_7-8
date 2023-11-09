var s : string;
i, dlina: integer;
begin
  writeln ('Введите строку:');
  readln(s);
  dlina := length(s);
  i:=3;
  while i<=dlina do begin
    write (s[i],' ');
    i:=i+3;
  end;
end.