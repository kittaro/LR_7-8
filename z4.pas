var s : string;
i :integer;
begin
  write('Введите строку: ');
  read(s);
  if length(s)>=6 then begin
    for i:=1 to 3 do
      write (s[i],' ');
    writeln(' ');
    write (s[length(s)-2],' ',s[length(s)-1], ' ', s[length(s)]);
    end
    else 
      for i:=1 to length(s) do
        write(s[1],' ');
end.