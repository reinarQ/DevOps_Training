CREATE DATABASE wordpress;
CREATE USER 'wordpress'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON wordpress.* TO 'wordpress'@'%' WITH GRANT OPTION;

CREATE DATABASE drupal;
CREATE USER 'drupal'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON drupal.* TO 'drupal'@'%' WITH GRANT OPTION;
