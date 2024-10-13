create table t (a text);
create publication p for table t;
alter table t replica identity nothing;
