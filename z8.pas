var s: string;
i, pu : integer;
begin
  readln (s);
  writeln(' ');
  for i:=1 to length(s) do begin
    if s[i] = 'x' then begin
      writeln ('раньше встречается "x"');
      break;
      end;
      if s[i] = 'w' then begin
        writeln ('раньше встречается "w"');
        break;
        end;
  end;
  if (pos('x', s) = 0) and (pos('w', s) = 0) then
    writeln('x и w не встречаются');
end.