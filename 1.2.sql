select*
from mydb.posts
where mydb.posts.Date >= (CURDATE()-1)