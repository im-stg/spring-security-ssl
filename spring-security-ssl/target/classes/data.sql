
INSERT into users(username,password,email,enabled) values ('shailja','secret','shailja@gmail.com',true);
INSERT into users(username,password,email,enabled) values ('user','secret','user@gmail.com',true);
INSERT into users(username,password,email,enabled) values ('admin','secret','admin@gmail.com',true);
INSERT into authorities values ('user','USER');
INSERT into authorities values ('admin','ADMIN');
INSERT into authorities values ('shailja','ADMIN');

