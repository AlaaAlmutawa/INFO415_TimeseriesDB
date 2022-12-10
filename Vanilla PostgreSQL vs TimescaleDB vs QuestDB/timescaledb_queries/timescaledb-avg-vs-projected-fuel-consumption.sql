\timing on
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet;
SELECT t.fleet AS fleet, avg(r.fuel_consumption) AS avg_fuel_consumption, 
		avg(t.nominal_fuel_consumption) AS projected_fuel_consumption
		FROM tags t
		INNER JOIN LATERAL(SELECT tags_id, fuel_consumption FROM readings r WHERE r.tags_id = t.id AND velocity > 1) r ON true
		WHERE t.fleet IS NOT NULL
		AND t.nominal_fuel_consumption IS NOT NULL 
		AND t.name IS NOT NULL
		GROUP BY fleet 