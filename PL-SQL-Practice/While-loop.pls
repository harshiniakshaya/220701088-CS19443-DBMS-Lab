declare
i number:=1;
begin
loop 
    dbms_output.put_line(i);
    i:=i+1;
    exit when i>5;
end loop;
end;

/* OUTPUT
1
2
3
4
5

Statement processed.
*/
