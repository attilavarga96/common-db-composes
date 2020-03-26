DROP KEYSPACE demodb;
CREATE KEYSPACE demodb WITH replication = 
{'class': 'SimpleStrategy', 'replication_factor': 1};
USE demodb;