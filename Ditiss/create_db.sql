CREATE DATABASE IF NOT EXISTS dvwa;
CREATE USER 'dvwa'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON dvwa.* TO 'dvwa'@'%';

