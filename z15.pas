var s: string;
i: integer;
begin
  readln(s);
  for i:=length(s) downto 4 do
    if (s[i-3] = 'x') and (copy(s, i-2, 3) = 'abc') then
      delete(s, i-3, 1);
  writeln (s);
end. 