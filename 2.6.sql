select count(twitter.comments.idComments), twitter.comments.Twit_id
from twitter.comments
group by twitter.comments.Twit_id