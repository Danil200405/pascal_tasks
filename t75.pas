var a,m,n,M_Cap,b,c,d:real;

begin;	
	b:=0;
	c:=0;
	n:=0;
	M_Cap:=0;
	writeln('Введите количество монет(m)');
	readln(m);
	writeln('Введите количество монет(а) у первого пирата');
	readln(a);
	b:=2*a+1;
	c:=2*a-2-2*m;
	d:=sqr(b)-4*c;
	n:=(-b+sqrt(d))/2;
	if n>0 then writeln(n:1:0)
	else
       		begin
		n:=(-b-sqrt(d))/2;
		writeln(n:1:0);
		end;
end.

