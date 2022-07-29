Users who liked all the photos

Select username,count(*) as num_likes from users join likes on users.id=likes.user_id group by 
likes.user_id having num_likes=(select count(*) from photos);

Result:

+--------------------+-----------+
| username           | num_likes |
+--------------------+-----------+
| Aniya_Hackett      |       257 |
| Jaclyn81           |       257 |
| Rocio33            |       257 |
| Maxwell.Halvorson  |       257 |
| Ollie_Ledner37     |       257 |
| Mckenna17          |       257 |
| Duane60            |       257 |
| Julien_Schmidt     |       257 |
| Mike.Auer39        |       257 |
| Nia_Haag           |       257 |
| Leslie67           |       257 |
| Janelle.Nikolaus81 |       257 |
| Bethany20          |       257 |
+--------------------+-----------+
13 rows in set (0.003 sec)
