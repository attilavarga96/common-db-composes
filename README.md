# Common databases for working with docker compose

### Select a db:

>cd *<folder_name>*

### Start/Stop docker compose:

>sudo docker-compose up  
>sudo docker-compose down

### Monitoring/Admin features from browser:

>8081 - Redis Commander  
>8082 - Mongo Express  
>8083 - phpMyAdmin  
>8084 - pgAdmin

Cassandra only has cqlsh connection script in cassandra folder:
>cd cassandra  
>./cqlsh-connect.sh

### To reload dump for mongo in mongo folder:

>cd mongo  
>./update-dump.sh

You can change dumps in the mongo/dump/*<your_dump>* folder.

### To init cassandra cqlsh:

>cd cassandra  
>./cqlsh-init.sh

You can change cql script in the cql/init.cql file.
Or you can add others in ./cqlsh-init.sh script with this example.