alter table musician rename to singer;
alter table singer rename column musicianName to singerName;
alter table singer drop column role;
alter table singer drop column bandName;
drop table if exists band;