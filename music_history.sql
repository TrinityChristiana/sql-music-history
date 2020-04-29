
-- 1. Query all of the entries in the Genre table
-- select * from Genre;


-- 2. Using the INSERT statement, add one of your favorite artists to the Artist table.
-- INSERT INTO Artist (ArtistName, YearEstablished)
-- 		VALUES('Billie Eillish', 2015);


-- 3. Using the INSERT statement, add one, or more, albums by your artist to the Album table.
-- INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId)
--      VALUES("When We All Fall Asleep, Where Do We Go?", 2019, 2580, "Darkroom", 30, 7);


-- 4. Using the INSERT statement, add some songs that are on that album to the Song table.
-- INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId)
-- 	VALUES
-- 		("!!!!!!!", 14, "03/29/2019", 7, 30, 23),
-- 		("Bad Guy", 194, "03/29/2019", 7, 30, 23),
-- 		("Xanny", 244, "03/29/2019", 7, 30, 23),
-- 		("You Should See Me in a Crown", 181, "03/29/2019", 7, 30, 23),
-- 		("All the Good Girls Go to Hell", 169, "03/29/2019", 7, 30, 23);


-- 5. Write a SELECT query that provides the song titles, album title, and artist name for all of the data you just entered in. Use the LEFT JOIN keyword sequence to connect the tables, and the WHERE keyword to filter the results to the album and artist you added.
-- SELECT
-- 	 a.Title 'Album Title', 
-- 	 s.Title 'Song Title',
-- 	 b.ArtistName 'Artist Name'
-- FROM 
-- 	Album a
-- LEFT JOIN Song s ON
-- 	s.AlbumId = a.AlbumId
-- LEFT JOIN Artist b ON
-- 	a.ArtistId = b.ArtistId
-- WHERE b.ArtistName Is "Billie Eillish"


-- 6. Write a SELECT statement to display how many songs exist for each album. You'll need to use the COUNT() function and the GROUP BY keyword sequence.
-- SELECT
-- 	a.Title 'Album Name',
-- 	count(s.SongId) 'Song Count'
-- FROM
-- 	Album a
-- LEFT JOIN Song s ON
-- 	s.AlbumId = a.AlbumId
-- GROUP BY
-- 	a.AlbumId
	

-- 7. Write a SELECT statement to display how many songs exist for each artist. You'll need to use the COUNT() function and the GROUP BY keyword sequence.
-- SELECT
-- 	a.ArtistName "Artist Name",
-- 	count(s.SongId) "Song Count"
-- FROM
-- 	Artist a
-- LEFT JOIN Song s ON
-- 	s.ArtistId = a.ArtistId
-- GROUP BY
-- 	a.ArtistId


-- 8. Write a SELECT statement to display how many songs exist for each genre. You'll need to use the COUNT() function and the GROUP BY keyword sequence.
-- SELECT
-- 	g.Label 'Genre Name',
-- 	count(s.Title) 'Song Count'
-- FROM
-- 	Genre g
-- LEFT JOIN Song s ON
-- 	s.GenreId = g.GenreId
-- GROUP BY
-- 	s.GenreId


-- 9. Using MAX() function, write a select statement to find the album with the longest duration. The result should display the album title and the duration.

-- SELECT
-- 	a.Title 'Title',
-- 	MAX(a.AlbumLength) 'Duration'
-- FROM Album a
	
	
-- 10. Using MAX() function, write a select statement to find the song with the longest duration. The result should display the song title and the duration.
-- SELECT
-- 	s.Title "Title",
-- 	MAX(s.SongLength) 'Duration'
-- FROM Song s


-- 11. Modify the previous query to also display the title of the album.
-- SELECT
-- 	s.Title "Song",
-- 	a.Title 'Album',
-- 	MAX(s.SongLength) 'Duration'
-- FROM Album a
-- LEFT JOIN Song s ON
-- 	s.AlbumId = a.AlbumId


