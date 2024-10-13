create table t (a text);
alter table t replica identity full;
create publication p for table t;
