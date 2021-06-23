USE codeup_test_db;

SELECT 'Selecting all albums' AS 'Query One';
SELECT * FROM albums;

SELECT 'All albums released before 1980' AS 'Query Two';
SELECT albumName FROM albums WHERE releaseDate < 1980;

SELECT 'All Albums by Michael Jackson' AS 'Query Three';
SELECT * FROM albums WHERE artistName = 'Michael Jackson';

-- UPDATE SECTION
-- A
UPDATE albums
SET sales = sales * 10;

SELECT 'SALES AFTER UPDATE' AS 'Query Five';
SELECT sales FROM albums;

-- B
UPDATE albums
SET releaseDate = releaseDate - 100 WHERE releaseDate <= 1980;

SELECT 'All ALBUMS THAT WHERE RELEASED BEFORE 1980 HAVE BEEN SUBTRACTED 100 YEARS' AS 'Query Six';
SELECT releaseDate FROM albums WHERE releaseDate <= 1980;

-- C
UPDATE albums
SET artistName = 'Peter Jackson' WHERE artistName = 'Michael Jackson';

SELECT 'Changing Michael Jackson to Peter Jackson' AS 'Query Seven';
SELECT artistName FROM albums WHERE artistName = 'Peter Jackson'

