var s, n: string;
i: integer;
begin
  writeln ('Введите текст');
  readln(s);
  n:=s+', '+s+', '+s;
  writeln (n);
  writeln ( 'кол-во символов = ', length(s));
end.