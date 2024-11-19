SELECT * FROM bands
JOIN albums ON bands.id = albums.band_id;


SELECT * FROM bands
LEFT JOIN albums ON bands.id = albums.band_id;