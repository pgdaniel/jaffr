# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Article.create!(:name => 'Test', :published_at => 1.day.ago, :summary => 'blah blah blah', :url => 'www.example.com')
Article.update_from_feed 'http://rss.cnn.com/rss/cnn_topstories.rss'
