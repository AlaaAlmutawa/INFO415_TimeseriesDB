# INFO415: Timeseries DBs
ULB Advanced Database Course Project 

A. TimescaleDB vs QuestDB (TSBS Benchmarking)

1. Run different scale factors: 

  - Run 1st SF: Done 
  - Run 2nd SF: Done 
  - Run 3rd SF: TimescaleDB: Running, QuestDB: Done
  - Run 4th SF: TimescaleDB: Running, QuestDB: Done

B. Timeseries DB vs Relational DB 

  1. Vanilla PostgreSQL vs TimescaleDB (Extension on top of PostgreSQL) —> (Done)

	  1.1. Run 1st SF 
		-> Highlight improvement in queries like breakdown-frequency + daily activity : these queries require grouping timestamps by time intervals.
		-> Highlight for the rest of query types, there are no changes + due to the low data volume, the timing in PostgreSQL is the same as TimescaleDB if not better: this is due to the low data volume, thus we are not observing the impact of the hyper tables implementation in timescaledb as the index in vanilla PostgreSQL still fits in memory. We could notice bigger difference if we increase data volume

C. Report. 

  - Intro to TimeseriesDB technology \
    *Why? What are they trying to solve? What do they optimize? What are the tradeoffs? \
    *NoSQL DB. \
    *LSM tree: Log Structure Merge Tree.\
    *Whats so different from Relational DB? \
    *Typical usercases. 
  - Use case briefing  
  - Tools chosen: TimescaleDB vs Quest DB 
  - TSBS Benchmarking results 
  - Relational DB vs Timeseries DB for for usecase (Compare TimeseresDB vs RelationalDB: analyze execution results, explain why is the case?)

D. Presentation. (segments from report in slide format?)

