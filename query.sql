SELECT trip_id,
  duration_sec,
  start_date, 
  start_station_id,
  start_station_name,
  subscriber_type, 
  member_gender
FROM `bigquery-public-data.san_francisco_bikeshare.bikeshare_trips` 
