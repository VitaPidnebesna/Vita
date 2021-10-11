select count(fl.Followers_id), us.Name
from twitter.users as us
left join twitter.followers as fl on us.idUsers=fl.User_id
group by us.idUsers
order by count(fl.Followers_id) desc