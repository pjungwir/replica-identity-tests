insert into t values ('a');
insert into t values ('a');
select ctid, a from t;
update t set a = 'b' where ctid = '(0,1)';
