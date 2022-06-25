SET PASSWORD FOR 'root'@'localhost' = PASSWORD('{{MYSQL_NEW_Password}}');
uninstall plugin validate_password;