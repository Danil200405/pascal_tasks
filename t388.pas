var 
n:longint;	
a:integer;
begin;
	a:=0;
	readln(n);
	while n<>1 do
       		begin
			if n mod 2=0 then n:= n div 2
        		else n:=n+1;
			a:=a+1;	
		end;
writeln(a);
end.
