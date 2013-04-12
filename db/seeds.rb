Article.update_from_feed 'http://rss.cnn.com/rss/cnn_topstories.rss'
Feed.create(url:'http://rss.cnn.com/rss/cnn_topstories.rss', description:'CNN News', name:'CNN')
