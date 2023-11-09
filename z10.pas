var s, z: string;
i: integer;
begin
  readln(s);
  z:='zzz';
  if (s[1]='a') and (s[2]='b') and (s[3] = 'c') then
    for i:=1 to 3 do
      s[i]:='w'
    else 
      s:=s+z;
  writeln (s)
end.