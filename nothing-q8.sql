create table t (a text);
alter table t replica identity nothing;
create publication p for table t;
insert into t values ('a');
update t set a = 'b';
