select count(pt.idTags), us.Name
from mydb.users as us
left join mydb.posts as ps on ps.user_id=us.idUsers
left join mydb.posts_tags as pt on ps.idPosts=pt.idPosts
group by us.idUsers
order by count(pt.idTags) desc
limit 5