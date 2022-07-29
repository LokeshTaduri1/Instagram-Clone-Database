Users with most of the Likes



Select photos.id,username,photos.image_url,count(*) from photos inner join likes
on likes.photo_id =photos.id inner join users on photos.user_id=users.id  group by photos.id order by
count(*) desc limit 1;


Result:
+-----+---------------+---------------------+----------+
| id  | username      | image_url           | count(*) |
+-----+---------------+---------------------+----------+
| 145 | Zack_Kemmer93 | https://jarret.name |       48 |
+-----+---------------+---------------------+----------+
1 row in set (0.033 sec)
