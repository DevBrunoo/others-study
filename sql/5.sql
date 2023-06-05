-- Query to return the average energy of all songs
-- SQL has several functions to do this, but in this case we chose to use AVG, to select the 
average value of each energy column

SELECT AVG(energy) FROM songs;

