# create super user in mysql command

CREATE USER 'dbuser'@'localhost' IDENTIFIED VIA mysql_native_password USING '***';GRANT ALL PRIVILEGES ON `dbuser\_%`.* TO 'dbuser'@'localhost';

REVOKE ALL PRIVILEGES ON *.* FROM 'dbuser'@'localhost'; GRANT ALL PRIVILEGES ON *.* TO 'dbuser'@'localhost' REQUIRE NONE WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
