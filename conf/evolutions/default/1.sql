# --- !Ups

create table people (
  id serial,
  name varchar not null,
  age int not null

);

# --- !Downs

drop table if exists people;
