select t.Date, t.User_id, t.idTwit, t.Text
from (select twitter.followers.Followers_id from twitter.followers
where twitter.followers.User_id = 3
union
select twitter.twit.User_id from twitter.twit 
where twitter.twit.User_id = 3) as fl
inner join twitter.twit as t on t.User_id=fl.Followers_id
order by t.Date desc
