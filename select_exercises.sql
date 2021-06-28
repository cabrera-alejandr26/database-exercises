USE codeup_test_db;
-- Search for Pink Floyd name:
SELECT 'Pink Floyd Albums' AS 'Query One';
SELECT * FROM albums WHERE artistName = 'Pink Floyd';

-- Search for the year Sgt.Pepper's Lonely Hearts Club band was released:
SELECT  'The year Sgt. Pepper''s Lonely Hearts Club Band was released' AS 'Query Two';
SELECT releaseDate FROM albums WHERE albumName = 'Sgt. Pepper''s Lonely Hearts Club Band';

-- Search for genre for Nevermind:
SELECT genre FROM albums WHERE artistName = 'Nevermind';

-- Which albums where released in the 1990's:
SELECT artistName FROM albums WHERE releaseDate BETWEEN 1990 AND 1999;

-- Which albums had less than 20 million sales:
SELECT artistName FROM albums WHERE sales < 20;

-- All albums with the genre of Rock:
SELECT artistName FROM albums WHERE genre = 'Rock';


