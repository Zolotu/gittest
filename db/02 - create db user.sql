CREATE USER 'rostik'@'localhost' IDENTIFIED BY '***';
GRANT USAGE ON *.* TO 'rostik'@'localhost' IDENTIFIED BY '***' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0;
GRANT ALL PRIVILEGES ON `mysite`.* TO 'rostik'@'localhost';


-- CREATE USER 'rostik'@'localhost' IDENTIFIED BY  '***';
-- GRANT ALL PRIVILEGES ON * . * TO  'rostik'@'localhost' IDENTIFIED BY  '***' WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;