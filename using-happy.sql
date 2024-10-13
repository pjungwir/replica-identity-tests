create table t (a text not null unique);
alter table t replica identity using index t_a_key;
create publication p for table t;
