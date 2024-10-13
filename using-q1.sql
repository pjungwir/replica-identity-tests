create table t (a text);
create index idx_t_a on t (a);
alter table t replica identity using index idx_t_a;
