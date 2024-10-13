create table t (a text);
alter table t replica identity nothing;
create publication p for table t;
