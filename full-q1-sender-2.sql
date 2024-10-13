insert into t values ('a');
insert into t values ('a');
select ctid, a from t;
delete from t where ctid = '(0,1)';
