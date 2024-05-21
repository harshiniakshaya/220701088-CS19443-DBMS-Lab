declare
i number:=100;
begin
    for i in 1..5 loop
        dbms_output.put_line(i);
    end loop;
    dbms_output.put_line(
     'final value of i:' || 100
    );
end;
/* OUTPUT
1
2
3
4
5
final value of i:100

Statement processed.
*/
