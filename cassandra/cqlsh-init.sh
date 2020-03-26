sudo docker cp cql/init.cql cassandra:/
sudo docker exec cassandra cqlsh -f ./init.cql
