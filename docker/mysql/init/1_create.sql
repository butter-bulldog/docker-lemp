use test_db;
SET NAMES UTF8;

CREATE TABLE test_table
(
    id INT(11) AUTO_INCREMENT NOT NULL,
    email VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY uk_email (email)

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='テスト用';
INSERT INTO test_table (email, name) VALUES ('a.jp', 'fumiaki');
