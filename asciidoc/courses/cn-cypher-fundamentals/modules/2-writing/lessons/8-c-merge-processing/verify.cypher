MATCH (m:Movie {title: 'Rocketman'})
WHERE  m.matchedAt IS NOT NULL
AND m.createdAt IS NOT NULL
AND m.updatedAt IS NOT NULL
RETURN true AS outcome