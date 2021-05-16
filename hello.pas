program HelloFile;
const 
	message= 'hello, world';
	filename = 'hello.txt';
var
	f: text;
begin
	{$I-}
	assign(f, filename);
	{rewrite(f);}
	append(f);
	if IOResult <> 0 then 
	begin 
	    writeln('couldn''t open file',filename);
	    halt(1);
 	end;
	writeln(f, message);
	close(f);
end.


