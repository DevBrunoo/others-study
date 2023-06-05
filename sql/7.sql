-- Query to return the average energy of Drake's songs, the query must generate a table with a 
column and a single row containing the average energy

SELECT AVG(energy) FROM songs WHERE artist_id = (SELECT id FROM artists WHERE name = 'Drake');≈
