Tags with Most of the photos


MariaDB [instagram]> select tags.tag_name,count(*) as tot from photo_tags join tags on photo_tags.tag_id=tags.id 
group by tag_name order by tot  desc limit 5;


Result:

+----------+-------+
| tag_name | total |
+----------+-------+
| smile    |   59  |
| beach    |   42  |
| party    |   39  |
| fun      |   38  |
| lol      |   24  |
+----------+-------+
5 rows in set (0.002 sec)
