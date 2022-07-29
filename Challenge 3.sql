Average Photo per user



Select (select count(*) from photos)/(select count(*) from users) as Avg;

Result:

+--------+
| Avg    |
+--------+
| 2.5700 |
+--------+
1 row in set (0.000 sec)
