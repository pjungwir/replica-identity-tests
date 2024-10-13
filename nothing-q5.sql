create table t (a text);
create publication p for all tables;
alter table t replica identity nothing;
