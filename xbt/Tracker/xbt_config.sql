INSERT INTO `xbt_config` (`name`, `value`) VALUES 
('announce_interval', '1800'),
('anonymous_connect', '0'),
('anonymous_announce', '0'),
('anonymous_scrape', '0'),
('auto_register', '0'),
('clean_up_interval', '60'),
('daemon', '1'),
('debug', '0'),
('gzip_announce', '1'),
('gzip_debug', '1'),
('gzip_scrape', '1'),
('listen_check', '1'),
('listen_ipa', '*'),
('listen_port', '2710'),
('log_access', '0'),
('log_announce', '0'),
('log_scrape', '0'),
('pid_file', ''),
('read_config_interval', '180'),
('read_db_interval', '60'),
('redirect_url', ''),
('scrape_interval', '0'),
('table_announce_log', 'xbt_announce_log'),
('table_files', 'torrents'),
('table_scrape_log', 'xbt_scrape_log'),
('table_users', 'users'),
('update_files_method', '2'),
('write_db_interval', '60'),
('column_files_fid', 'id'),
('column_files_completed', 'times_completed'),
('column_users_uid', 'id'),
('column_users_torrents_limit', 'maxtorrents'),
('column_users_pass', 'passhash'),
('column_files_seeders', 'seeders'),
('column_files_users_fid', 'id'),
('column_files_leechers', 'leechers'),
('query_log', 'query_log.txt');