Days on which most of the users created account


select dayname(created_at) as day,count(*) from users group by day order by count(*) desc limit 2;

Result:
+----------+----------+
| day      | count(*) |
+----------+----------+
| Thursday |       16 |
| Sunday   |       16 |
+----------+----------+
