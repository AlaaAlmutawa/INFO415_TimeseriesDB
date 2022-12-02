\timing on 

SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day;
SELECT t.fleet AS fleet, t.model AS model, y.day, sum(y.ten_mins_per_day) / 144 AS daily_activity
		FROM tags t
		INNER JOIN (
			SELECT to_timestamp(floor((extract('epoch' from time) / 86400 )) * 86400) AT TIME ZONE 'UTC' AS day, to_timestamp(floor((extract('epoch' from time) / 600 )) * 600) 
AT TIME ZONE 'UTC' AS ten_minutes, tags_id, count(*) AS ten_mins_per_day
			FROM diagnostics
			GROUP BY day, ten_minutes, tags_id
			HAVING avg(STATUS) < 1
			) y ON y.tags_id = t.id
		WHERE t.name IS NOT NULL
		GROUP BY fleet, model, y.day
		ORDER BY y.day 