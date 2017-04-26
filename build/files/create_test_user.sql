use mysql;
DELETE FROM user WHERE User = 'test';
CREATE USER 'test'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON test.* TO 'test'@'%' WITH GRANT OPTION;
flush privileges;
