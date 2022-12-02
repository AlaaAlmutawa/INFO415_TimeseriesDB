## PostgreSQL vs TimescaleDB 

### run query script on timescaledb - 1000 queries - 1 worker

1. Copy timescaledb .sql queries into compute engine 

`sudo gcloud compute scp --recurse --project "adb-project-367716" /Users/alaaalmutawa/tmp/INFO415/timescaledb_queries/* instance-1:/home/alaaalmutawa/tmp/timescaledb_queries`

 2. Copy the timescaledb .sql query files into the container (single file with 1000 queries - one worker)

`sudo docker cp /home/alaaalmutawa/tmp/timescaledb_queries/ timescaledb:/home`

3. Enter timescaledb docker container  bash 

`sudo docker exec -it timescaledb /bin/bash`

4. Make results directory (if it doesnt exist)

`mkdir -p /home/results`

5. Run the query script on the db using psql (placing the correct db name)

`psql -U postgres -d benchmark < /home/timescaledb_queries/timescaledb-daily-activity.sql | grep "^Time:" >> /home/results/timescaledb_daily_activity_timing.txt`

### run query script on postgres - 1000 queries - 1 worker 

1. Copy postgres .sql queries into compute engine 

`sudo gcloud compute scp --recurse --project "adb-project-367716" /Users/alaaalmutawa/tmp/INFO415/postgres_queries/* instance-3:/home/alaaalmutawa/tmp/postgres_queries`

2. Copy the postgres .sql query files into the container (single file with 1000 queries - one worker) --Make sure postgres container is running

`sudo docker cp /home/alaaalmutawa/tmp/postgres_queries/ postgres:/home`

3. Enter postgres docker container  bash 

`sudo docker exec -it postgres /bin/bash`

4. Make results directory (if it doesnt exist)

`mkdir -p /home/results`

4. Run the query script on the db using psql (placing the correct db name)

`psql -U postgres -d adb < /home/postgres_queries/postgres-breakdown-frequency.sql | grep --line-buffered "^Time:" > /home/results/postgres-breakdown-frequency_timing.txt`
