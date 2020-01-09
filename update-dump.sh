sudo docker cp dump docker-compose-temp_mongo_1:/
sudo docker exec docker-compose-temp_mongo_1 mongorestore  dump/
