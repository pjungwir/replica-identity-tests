create table t (a text);
alter table t replica identity nothing;
create publication p for table t with (publish = insert);
alter publication p set (publish = 'insert,update,delete,truncate');
