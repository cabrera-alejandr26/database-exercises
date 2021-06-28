USE codeup_test_db;


CREATE TABLE albums(
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR (50),
                        name  VARCHAR(100),
                        release_date INT,
                        sales DECIMAL(15,2),
                        genre VARCHAR(100),
                        PRIMARY KEY (id)
);
