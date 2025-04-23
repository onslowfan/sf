use database testing;
create or replace Procedure X2()
RETURNS VARCHAR NOT NULL
LANGUAGE SQL
    as
    begin
    create table TESTING.Test.abc as select * from TESTING.TEST.VS where 1=0;
    return 'wah';
    end;

----
