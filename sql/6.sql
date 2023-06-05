-- Lists Post Malone's songs, to do this we first get Post Malone's ID
-- The reason for this is that there is no column with artists in the table, but there is a column 
with artist ID
-- we can do this with the following command SELECT id FROM WHERE name = 'Post Malone'; that will 
appear id 54
-- however with SQL you can align two functions as you can see below.
-- The function describes that select name of songs in which the artist id is equal to any result 
of this query that is because the (=) sign
-- with that we managed to get to the songs that are by Post Malone

SELECT name FROM songs WHERE artist_id = (SELECT id FROM artists WHERE name = 'Post Malone');
