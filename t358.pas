function NumOfLed(n:longint):integer;
	var 
		res:integer = 0;
		a: array[0..9] of integer = (6,2,5,5,4,5,6,3,7,6);
begin
	repeat 
		res := res + a[n mod 10];
		n := n div 10;
	until n = 0;
	NumOfLed:=res;
end;



var
	n: longint;
begin;
	readln(n);
	writeln(NumOfLed(n));
end.
