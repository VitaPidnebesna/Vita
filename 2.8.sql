select*
from twitter.comments
where twitter.comments.Date >= NOW() - INTERVAL 10 HOUR