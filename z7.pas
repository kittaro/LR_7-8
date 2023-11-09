var s: string;
k, k0,i: integer;
begin
  read (s);
  writeln(' ');
  for i:=1 to length(s) do begin
    if (s[i] = '+') or (s[i] = '-') then 
      k:=k+1;
  end;
  for i:=1 to length(s)-1 do begin
        if ((s[i] = '+') or (s[i] = '-')) and(s[i+1]='0') then
          k0:=k0+1;
        end;
  writeln ('Количество + и - в строке = ', k);
  writeln ('Количество + и - в строке перед 0 = ', k0);
end.