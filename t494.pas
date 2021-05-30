var
	s:string;
	count,i:integer;
begin
	readln(s);
	count:=0;
	for i:=1 to length(s) do
		if (s[i] = 'A') or 
		   (s[i] = 'E') or 
		   (s[i] = 'I') or 
		   (s[i] = 'O') or 
		   (s[i] = 'U') or 
		   (s[i] = 'Y') then count := count + 1;
	writeln(count);
end.
