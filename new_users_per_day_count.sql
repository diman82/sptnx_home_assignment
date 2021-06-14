select date(timestamp),count(DISTINCT user_id) AS distinct_users_per_day
       from events
       WHERE <condition>
       group by date(timestamp);