--CREATING FUNCTION
create or replace function countdept 
return number
is 
dc number;
begin
    select count(*) into dc from dept;
    return dc;
end;

--CALLING THE ABOVE CREATED FUNCTION
declare
    dc number;
begin
    dbms_output.put_line(countdept());
end

/*
7
Statement processed.
*/
