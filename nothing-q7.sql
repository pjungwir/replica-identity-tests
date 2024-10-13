create table t (a text);
alter table t replica identity nothing;
create publication p for all tables with (publish = insert);
alter publication p set (publish = 'insert,update,delete,truncate');
