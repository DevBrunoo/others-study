-- Query to list the names of songs by other artists
-- this might seem a little complicated, but and just realize that
-- usually the songs that represent other artists have "Feat"
-- which means participation of some other artist

SELECT name FROM songs WHERE name LIKE '%feat.%';
