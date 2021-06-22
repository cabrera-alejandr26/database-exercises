USE codeup_test_db;


CREATE TABLE albums(
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR (50) DEFAULT 'NONE',
                        name  VARCHAR(100) NOT NULL,
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(100),
                        content TEXT NOT NULL,
                        PRIMARY KEY (id)
);
