UPDATE settings SET description='2.1' WHERE type='version';

ALTER TABLE listing
ADD meta_description varchar(255) NOT NULL;

CREATE TABLE addons (
id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
unique_identifier VARCHAR(255) NOT NULL,
version VARCHAR(255) NOT NULL,
status INT(11) NOT NULL,
created_at VARCHAR(255) NOT NULL,
updated_at VARCHAR(255) NOT NULL
);