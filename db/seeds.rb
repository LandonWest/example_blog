# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: 'Day in the life of', author: 'Landon West', description: 'My first post')
Post.create(title: 'First day of school', author: 'Landon West', description: 'My second post')
Post.create(title: 'Best day ever', author: 'Landon West', description: 'My third post')

Comment.create(author: 'Charles Barkley', message: 'That\'s a really valid point, I couldn\'t agree more!', post_id: 1)
Comment.create(author: 'Scarlette Johansen', message: 'You\'re such a babe, good job!', post_id: 1)
