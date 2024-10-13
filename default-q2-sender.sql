create table t (a text primary key);
create publication p for table t;
alter table t drop constraint t_pkey;
insert into t values ('a');
update t set a = 'b';
