-- creating a insert procedure
create or replace procedure insertstud --insertstud(name of the procedure)
(roll in number, name in varchar2,deptid number) --parameters of the procedure
is
begin
  insert into stud values(roll,name,deptid);
end

/*
Procedure created.
*/
