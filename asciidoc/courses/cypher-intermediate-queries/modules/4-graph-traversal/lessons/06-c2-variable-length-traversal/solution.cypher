MATCH (p:Person {name: 'Robert Blake'})-[:ACTED_IN*4]-(others:Person)
RETURN  DISTINCT others.name
