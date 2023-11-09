var s: string;
begin
  readln(s);
  if length(s)>10 then 
    s := (copy(s, 1, 6))
  else while length(s)<12 do 
    s:=s+'o';
  writeln(s);
end.
