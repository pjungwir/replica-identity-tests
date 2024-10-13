create table t (a text not null);
create unique index idx_t_a on t (a);
alter table t replica identity using index idx_t_a;
drop index idx_t_a;
create publication p for table t;
