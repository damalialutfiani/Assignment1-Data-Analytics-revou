SELECT trip_id,
  duration_sec,
  start_date, 
  start_station_id,
  start_station_name,
  subscriber_type, 
  member_gender
FROM `bigquery-public-data.san_francisco_bikeshare.bikeshare_trips` 
WHERE start_date > '2017-01-01'

/* for diagram 2 etc, there is condition that the data taken after 1st of january 2017 */
