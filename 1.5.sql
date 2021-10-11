select ps.idPosts, ps.Title, pt.idTags, ps.Date
from mydb.posts as ps
left join mydb.posts_tags as pt on ps.idPosts=pt.idPosts
where pt.idTags IS null