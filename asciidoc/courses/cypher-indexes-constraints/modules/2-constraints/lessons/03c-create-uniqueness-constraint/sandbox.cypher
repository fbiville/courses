CREATE CONSTRAINT Movie_movieId_uniqueness IF NOT EXISTS FOR (x:Movie) REQUIRE x.movieId IS UNIQUE