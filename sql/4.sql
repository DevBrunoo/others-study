--In 4 list the names of all songs with danceability, energy and valency greater than 0.75.

--We added a coding (some kind of valency), to filter the results of my select query
--we want the songs to match a specific encoding, we use WHERE to do this we join several of these 
clauses with boolean expressions like AND.

SELECT name FROM songs WHERE danceability > 0.75 AND energy > 0.75 AND valence > 0.75;


