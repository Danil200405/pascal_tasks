var	
	n,k:integer;
begin 
	k:=0;
	readln(n);
	repeat 
	k:=k+n mod 2;
	until n div 2=1;
writeln(k);
end.
