declare
r number:=88;
n varchar2(20):='harshini';
did number:=1;
begin 
    insertstud (r,n,did);
    dbms_output.put_line('record added!');
end;

/*
record added!

Statement processed.
*/
