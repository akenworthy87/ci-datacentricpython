/*
Run the following Query. It gives an error. Read and understand the error, then fix the problem

            Insert into Track (Name, AlbumId, GenreId, Composer, Milliseconds, Bytes, UnitPrice)
            values("Extra Track", 348, 1, "U2", 290000, 1234, 0.99);
*/

insert into Track (Name, AlbumId, GenreId, Composer, Milliseconds, Bytes, UnitPrice, MediaTypeId) 
values("Extra Track", 348, 1, "U2", 290000, 1234, 0.99, 2);