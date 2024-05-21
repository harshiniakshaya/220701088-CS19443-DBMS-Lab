create or replace procedure add_dept
(did in dept.deptid%type, dname dept.deptname%type)
is 
begin
    insert into dept values(did,dname);
end

/*
%TYPE is a PL/SQL attribute that specifies the data type of a variable as the data type of the corresponding column in the database table.
*/

--CALLING THE PROCEDURE
declare
id number:=0701;
name varchar(20):='cse';
begin
    add_dept(id,name);
    dbms_output.put_line('record added successfully!');
end;
/*
record added successfully!
*/



