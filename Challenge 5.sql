Inactive Users:


select username from users left join photos on users.id=photos.user_id where photos.id is NULL;

Result:
+---------------------+
| username            |
+---------------------+
| Aniya_Hackett       |
| Bartholome.Bernhard |
| Bethany20           |
| Darby_Herzog        |
| David.Osinski47     |
| Duane60             |
| Esmeralda.Mraz57    |
| Esther.Zulauf61     |
| Franco_Keebler64    |
| Hulda.Macejkovic    |
| Jaclyn81            |
| Janelle.Nikolaus81  |
| Jessyca_West        |
| Julien_Schmidt      |
| Kasandra_Homenick   |
| Leslie67            |
| Linnea59            |
| Maxwell.Halvorson   |
| Mckenna17           |
| Mike.Auer39         |
| Morgan.Kassulke     |
| Nia_Haag            |
| Ollie_Ledner37      |
| Pearl7              |
| Rocio33             |
| Tierra.Trantow      |
+---------------------+
