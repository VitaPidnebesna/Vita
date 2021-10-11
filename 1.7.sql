select count(ps.idPosts), tg.Name
from mydb.tags as tg
left join mydb.posts_tags as pt on tg.idTags=pt.idTags
left join mydb.posts as ps on pt.idPosts=ps.idPosts
group by tg.idTags