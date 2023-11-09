var s:string;
    i:integer;
begin
  readln(s);
  for i:=length(s)downto 4 do
    if (copy(s,i-3,3)='abc') and (s[i] in ['0'..'9']) then
      delete(s,i-3,3);
  write(s);
end.