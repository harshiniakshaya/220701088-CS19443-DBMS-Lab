create or replace procedure add_dept
(did in dept.deptid%type, dname dept.deptname%type)
is 
begin
    insert into dept values(did,dname);
end

/*
%TYPE is a PL/SQL attribute that specifies the data type of a variable as the data type of the corresponding column in the database table.
*/
