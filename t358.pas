type
   mas = array[0..9] of integer;



function NumOfLed(n:integer):integer;
	var 
		res:integer;
		a: mas;
begin
	res:=0;
	a[0]:=6;
	a[1]:=2;
	a[2]:=5;
	a[3]:=5;
	a[4]:=4;
	a[5]:=5;
	a[6]:=6;
	a[7]:=3;
	a[8]:=7;
	a[9]:=6;
	repeat 
		res := res + a[n mod 10];
		n := n div 10;
	until n = 0;
	NumOfLed:=res;
end;



var
	n: integer;
begin;
	readln(n);
	writeln(NumOfLed(n));
end.

		
