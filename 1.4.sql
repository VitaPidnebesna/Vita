select ps.idPosts, ps.Title, GROUP_CONCAT(tg.Name SEPARATOR ','), ps.Date
from mydb.posts as ps
left join mydb.posts_tags as pt on ps.idPosts=pt.idPosts
left join mydb.tags as tg on pt.idTags=tg.idTags
group by ps.idPosts