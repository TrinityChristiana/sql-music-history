# SQL: Music History

Created: 04-29-20 | Modified:

This assignment is an individual exercise: [Directions here](https://github.com/TrinityTerry/sql-music-history/blob/master/directions/directions.md)
---
1. Query all of the entries in the `Genre` table.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L2)
    
1. Using the `INSERT` statement, add one of your favorite artists to the `Artist` table. 
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L6)

1. Using the `INSERT` statement, add one, or more, albums by your artist to the `Album` table.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L11)

1. Using the `INSERT` statement, add some songs that are on that album to the `Song` table.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L16)

1. Write a `SELECT` query that provides the song titles, album title, and artist name for all of the data you just entered in. Use the [`LEFT JOIN`](https://www.tutorialspoint.com/sql/sql-using-joins.htm) keyword sequence to connect the tables, and the `WHERE` keyword to filter the results to the album and artist you added.

    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L26)

1. Write a `SELECT` statement to display how many songs exist for each album. You'll need to use the `COUNT()` function and the `GROUP BY` keyword sequence.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L40)

1. Write a `SELECT` statement to display how many songs exist for each artist. You'll need to use the `COUNT()` function and the `GROUP BY` keyword sequence.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L52)

1. Write a `SELECT` statement to display how many songs exist for each genre. You'll need to use the `COUNT()` function and the `GROUP BY` keyword sequence.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L64)

1. Using `MAX()` function, write a select statement to find the album with the longest duration. The result should display the album title and the duration.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L76)

1. Using `MAX()` function, write a select statement to find the song with the longest duration. The result should display the song title and the duration.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L84)

1. Modify the previous query to also display the title of the album.
    
    [Query](https://github.com/TrinityTerry/sql-music-history/blob/master/music_history.sql#L91)


---
_This is a lesson from [Book 2](https://github.com/nashville-software-school/bangazon-llc/tree/master/book-2-sql) - [Chapter 2](https://github.com/nashville-software-school/bangazon-llc/blob/master/book-2-sql/chapters/SQL_INTRO.md) of [Bangazon LLC](https://github.com/nashville-software-school/bangazon-llc) Backend Coursework from [Nashville Software School](https://github.com/nashville-software-school)_