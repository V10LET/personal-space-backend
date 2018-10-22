User.destroy_all
Planet.destroy_all
Like.destroy_all
Comment.destroy_all

violet = User.create(name: 'Violet Moon', email: 'vimoon@mail.com', bio: 'I\'m just a meep in a meep world. What\'s a meep to do?', image_url: 'https://avatars0.githubusercontent.com/u/40186534?s=460&v=4', password: 'meep')
bryn = User.create(name: 'Bryn Bellomy', email: 'bb@mail.com', bio: 'better than everyone. except vi. she\'s the best.', image_url: 'https://avatars3.githubusercontent.com/u/135315?s=460&v=4', password: 'dolphin')

saturn = Planet.create(name: 'Saturn', image_url: 'https://manrepeller-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/saturn-return-man-repeller-march-2018-848x1272.jpg')
earth = Planet.create(name: 'Earth', image_url: 'https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/mother-earth-karen-koski.jpg')

like1 = Like.create(user: violet, planet: saturn)
like2 = Like.create(user: violet, planet: earth)
like3 = Like.create(user: bryn, planet: saturn)

comment1 = Comment.create(content: 'wow, those are some dope ass rings', user: violet, planet: saturn)
comment2 = Comment.create(content: 'the trees are nice, i like the trees', user: violet, planet: earth)
comment3 = Comment.create(content: 'I don\'t like it here, take me back home to saturn', user: bryn, planet: earth)
