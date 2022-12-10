\timing on

SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'North';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'West';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'South';
SELECT t.name AS name, t.driver AS driver, r.*
		FROM tags t INNER JOIN LATERAL
			(SELECT longitude, latitude
			FROM readings r
			WHERE r.tags_id=t.id
			ORDER BY time DESC LIMIT 1)  r ON true
		WHERE t.name IS NOT NULL
		AND t.fleet = 'East';