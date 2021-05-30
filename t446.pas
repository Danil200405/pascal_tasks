var
        n,i,m:longint;
begin
        readln(n);
        m:=0;
        for i := 1 to n do
                begin
                        if (n div i)=(n mod i) then inc(m);
                end;
        writeln(m);
end.
