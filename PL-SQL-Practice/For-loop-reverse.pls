declare
i number:=10;
begin
    for i in reverse 1..5 loop --i here acts as a temporary variable
        dbms_output.put_line(i);
    end loop;
    dbms_output.put_line(
     'final value of i:' || i 
    );
end;

/* OUTPUT
5
4
3
2
1
final value of i:10
*/
