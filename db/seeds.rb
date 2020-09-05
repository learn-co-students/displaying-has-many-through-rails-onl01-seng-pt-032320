# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: 'texasgal', email: 'texasgal@yahoo.com')
User.create(username: 'caligurl', email: 'cali_g@yahoo.com')
Post.create(title: 'Howdy', content: "New user from the great state of Texas here. How ya'll doing?")
Comment.create(content: "Hey Texas! Just hangin' out over here in Cali! ;)", user_id: 2, post_id: 1)