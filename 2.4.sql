select us.Name
from twitter.users as us
left join twitter.followers as fl on us.idUsers=fl.User_id
where fl.Followers_id is not null
group by us.Name
