delete from data;

insert into data(date, title, content) values (now() - interval '10 days', 'First post!', 'This is my first post.  It is exciting!');
insert into data(date, title, content) values (now() - interval '1 day', 'I love Flask', 'I am finding Flask incredibly fun.');
insert into data(title, content) values ('Databases', 'This is flask app was written by Sambor Ivan');