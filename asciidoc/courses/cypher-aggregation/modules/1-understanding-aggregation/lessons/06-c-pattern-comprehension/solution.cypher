MATCH (a:Actor)
WHERE a.born.year >= 1980
WITH a, [(a)-[:ACTED_IN]->(m:Movie) WHERE 2000 <= m.year <= 2005 | m.title] AS Movies
WHERE size(Movies) > 0
RETURN a.name as Actor, a.born as Born, Movies