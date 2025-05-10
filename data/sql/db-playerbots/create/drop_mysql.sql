REVOKE ALL PRIVILEGES ON * . * FROM 'firelands'@'localhost';

REVOKE ALL PRIVILEGES ON `firelands_playerbots` . * FROM 'firelands'@'localhost';

REVOKE GRANT OPTION ON `firelands_playerbots` . * FROM 'firelands'@'localhost';

DROP USER 'firelands'@'localhost';

DROP DATABASE IF EXISTS `firelands_playerbots`;
