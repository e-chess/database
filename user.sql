-- our sense-chess account
-- the user the prototype communicates with himself
-- run line 5+6 after you created the sense-chess database

GRANT USAGE ON *.* TO 'php'@'localhost' IDENTIFIED BY PASSWORD 'php2000';
GRANT ALL PRIVILEGES ON `chess`.* TO 'php'@'localhost';