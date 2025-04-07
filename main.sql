--
-- SQLite command to open database:
--
.open cta.db

--
-- SQL to execute
--



SELECT COUNT(station_id) FROM stations;
SELECT COUNT(DISTINCT station_id) FROM stations;
