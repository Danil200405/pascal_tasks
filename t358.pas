type
   mas = array[0..9] of integer;



function NumOfLed(n:integer; mas:array):integer;
	var 
		res,b:integer;
		a: mas;
begin
	b:=0;
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
	repeat b:=b+1;	
	until n div 10<>0;
	for i:=1 to b do 
		for i:=0 to 9 do
			begin
				If (n mod 10) = a[i] then res:=res+a[i];
			end;
       	writeln(res);
		
end;



var
	n: integer;
begin;
	readln(n);
	wrieln(NumOfLed(n));
end.

		
