declare
i number:=:i;
begin
if i<5 then 
    dbms_output.put_line('lesser');
elsif i=5 then
    dbms_output.put_line('equal');
else
    dbms_output.put_line('no');
end if;
end;
