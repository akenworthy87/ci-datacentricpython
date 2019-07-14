-- Use one insert state to insert multiple tracks at the same time

INSERT INTO Track (AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice, Name) 
VALUES 
    (348, 2, 1, "U2", 220000, 1234, 0.99, "Another Time, Another Place"),
    (348, 2, 1, "U2", 220000, 1234, 0.99, "The Electric Co."),
    (348, 2, 1, "U2", 220000, 1234, 0.99, "Shadows and Tall Trees");