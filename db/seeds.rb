User.destroy_all
Planet.destroy_all
Like.destroy_all
Comment.destroy_all


gogh = User.create(name: 'Van Gogh', bio: 'painted things', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvfXPGbybTbK0nMe_9vATQmpcGPRBgON7UqjV8QjKEmnx5GuY9')
oprah = User.create(name: 'Oprah Winfrey', bio: 'you get a thing and you get a thing', image_url: 'https://www.nouveautycoon.com/wp-content/uploads/2018/07/the-mod-the-modist-modest-fashion-oprah-winfrey-1.jpg')
albert = User.create(name: 'Albert Einstein', bio: 'math bitches', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8VyxyQzg7icKf4caHG5csRm0bP7jcS_ELmEcC4ViNGb0MvglQFg')
hopper = User.create(name: 'Grace Hopper', bio: 'made COBOL', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTip54cqM4rbT_OfiH0-5uR9siqn6o5efl2U73dC9_k3zy--Mvk')
neit = User.create(name: 'Friedrich Nietzsche', bio: 'so how about that nothingness', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCC0Ajdxk7N6ajC0At0NMolDFl0DhX0LizCLYlGxVSlYaHY-49')
gali = User.create(name: 'Galileo Galilei', bio: 'oh look, space', image_url: 'https://cdn.britannica.com/29/18829-004-E5098E71.jpg')

saturn = Planet.create(name: 'Saturn', image_url: 'https://manrepeller-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/saturn-return-man-repeller-march-2018-848x1272.jpg', notes: 'Saturn spins so quickly on its axis that the planet flattens itself out into an oblate spheroid. Seriously, you see this by eye when you look at a picture of Saturn; it looks like someone squished the planet a little. Of course, it’s the rapid spinning that’s squishing it, causing the equator to bulge out. While the distance from the center to the poles is 54,000 km, the distance from the center to the equator is 60,300 km. In other words, locations on the equator are approximately 6,300 km more distant from the center than the poles. We have a similar phenomenon here on Earth, where points on the equator are more distant from the center of the Earth, but on Saturn, it’s much more extreme.')
earth = Planet.create(name: 'Earth', image_url: 'https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/mother-earth-karen-koski.jpg', notes: 'Earth is the third planet from the sun and the fifth largest in the solar system. Earth is 92,955,820 miles (149,597,891 kilometers) away from the sun. At 7,917.5 miles (12,742 km), Earth\'s diameter is just a few hundred kilometers larger than that of Venus. The four seasons are a result of Earth\'s axis of rotation being tilted more than 23 degrees. The length of a year on Earth is 365 days, 6 hours, and 16 minutes. The length of a day on Earth is 23 hours and 56 minutes. Oceans at least 2.5 miles (4 kilometers) deep cover nearly 70 percent of Earth\'s surface. The minimum weather temperature on Earth is -126 degrees Fahrenheit (-87.8 degrees Celsius) and the maximum weather temperature on Earth is 136 degrees Fahrenheit (57.8 degrees Celsius).')

like1 = Like.create(user: oprah, planet: saturn)
like2 = Like.create(user: hopper, planet: earth)
like3 = Like.create(user: albert, planet: saturn)

comment1 = Comment.create(content: 'wow, those are some dope ass rings', user: gogh, planet: saturn)
comment2 = Comment.create(content: 'the trees are nice, i like the trees', user: gali, planet: earth)
comment3 = Comment.create(content: 'i guess this would be cool if anything were real', user: neit, planet: earth)
