select us.Name
from twitter.users as us
left join twitter.twit as tw on us.idUsers=tw.User_id
where tw.idTwit is null