# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'user1', password: '123456')
User.create(username: 'user2', password: '123456')
User.create(username: 'user3', password: '123456')
User.create(username: 'user4', password: '123456')
User.create(username: 'user5', password: '123456')

Message.create(body: 'This is the first message!', user_id: 1)
Message.create(body: 'This is the second message!', user_id: 2)
Message.create(body: 'This is the third message!', user_id: 3)
Message.create(body: 'This is the fourth message!', user_id: 4)
Message.create(body: 'This is the fifth message!', user_id: 5)
