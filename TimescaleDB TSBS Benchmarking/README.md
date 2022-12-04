# TimescaleDB TSBS Benchmarking

-- Navigate to the tsbs bin directory 

```
cd /home/koumudi/tmp/go/bin
```

-- Generate data based on the parameters 

```
./tsbs_generate_data \
> --use-case="iot" --seed=123 --scale=700 \
> --timestamp-start="2022-01-01T00:00:00Z" \
> --timestamp-end="2022-01-08T00:00:00Z" \
> --log-interval="60s" --format="timescaledb" >/home/alaaalmutawa/tmp/timescaledb-data-sf7 \
```

-- Verify the size (optional)

```
ls -lh
```

-- get file # of lines (optional)

```
cat timescaledb-data-sf7 | wc -l
```

-- Edit config.yaml file 

db name 
data location
workers (edit postgres.conf to enable having higher number of connections, for 70 workers, connections increased to 150, for 30 workers connections increased to 100)

--- Adjust the # of connections postgres can create to increase number of loading workers ---

-- Log into timescaledb conatiner 

```
sudo docker exec -it timescaledb /bin/bash
```

-- Find the conf file for postgres 

```
psql -U postgres -c 'SHOW config_file'
```

-- Edit # of connections 

- for scale: 300, loading workers: 30, # of connections in postgres.conf: increased to 100
- for scale: 700, loading workers: 70, # of connections in postgres.conf: increased to 150

-- Load into DB 

```
sudo ./tsbs_load load timescaledb 
--config=./config.yaml > /home/alaaalmutawa/tmp/log/load/timescaledb_load_data_sf7.log
```

-- Get the container ip address 

```
sudo docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' [container_id]
```

-- Run queries 

``` 
stdbuf -oL sudo ./tsbs_run_queries_timescaledb --workers=15 --db-name="benchmark7"  
--hosts=172.17.0.2 --postgres="host=172.17.0.2 port=5432  user=postgres password=password sslmode=disable" 
--file /home/alaaalmutawa/tmp/timescaledb-high-load &> /home/alaaalmutawa/tmp/log/queries/sf7/high-load.log
```

``` 
stdbuf -oL sudo ./tsbs_run_queries_timescaledb --workers=15 --db-name="benchmark7" 
--hosts=172.17.0.2 --postgres="host=172.17.0.2 port=5432  user=postgres password=password sslmode=disable" 
--file /home/alaaalmutawa/tmp/timescaledb-last-loc &> /home/alaaalmutawa/tmp/log/queries/sf7/last-loc.log
```

``` 
stdbuf -oL sudo ./tsbs_run_queries_timescaledb --workers=15 --db-name="benchmark7" 
--hosts=172.17.0.2 --postgres="host=172.17.0.2 port=5432  user=postgres password=password sslmode=disable" 
--file /home/alaaalmutawa/tmp/timescaledb-avg-vs-projected-fuel-consumption 
&> /home/alaaalmutawa/tmp/log/queries/sf7/avg-vs-projected-fuel-consumption.log
```
