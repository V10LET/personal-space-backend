User.destroy_all
Planet.destroy_all
Like.destroy_all
Comment.destroy_all


# gogh = User.create(name: 'Van Gogh', bio: 'painted things', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvfXPGbybTbK0nMe_9vATQmpcGPRBgON7UqjV8QjKEmnx5GuY9')
# oprah = User.create(name: 'Oprah Winfrey', bio: 'you get a thing and you get a thing', image_url: 'https://www.nouveautycoon.com/wp-content/uploads/2018/07/the-mod-the-modist-modest-fashion-oprah-winfrey-1.jpg')
# albert = User.create(name: 'Albert Einstein', bio: 'math bitches', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8VyxyQzg7icKf4caHG5csRm0bP7jcS_ELmEcC4ViNGb0MvglQFg')
# hopper = User.create(name: 'Grace Hopper', bio: 'made COBOL', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTip54cqM4rbT_OfiH0-5uR9siqn6o5efl2U73dC9_k3zy--Mvk')
# neit = User.create(name: 'Friedrich Nietzsche', bio: 'so how about that nothingness', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCC0Ajdxk7N6ajC0At0NMolDFl0DhX0LizCLYlGxVSlYaHY-49')
# gali = User.create(name: 'Galileo Galilei', bio: 'oh look, space', image_url: 'https://cdn.britannica.com/29/18829-004-E5098E71.jpg')

mor = User.create(name: 'Morgan VanYperen', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UANUM7SUR-983c8779db00-450')
kev = User.create(name: 'Kevin Peery', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UBF95TJDC-57648045a7e8-450')
jor = User.create(name: 'Jordan Christley', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UC4FXGENB-5b960f752536-450')
mich = User.create(name: 'Michael Cheng', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UBDN38TJ4-1ba70f17f547-450')
zoe = User.create(name: 'Zoe Williams', bio: 'Started at the bottom, now I\'m here.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCGCJRJUE-36748d3fe484-450')
chels = User.create(name: 'Chelsea Crowson', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCD6R492S-9fb2d68185e4-450')
nic = User.create(name: 'Nick Luong', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCFDZKEQJ-ec8805e565e1-450')
eth = User.create(name: 'Ethan Feinberg', bio: 'Saturn my face.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UC95P2WDU-90a54e928c05-450')
vi = User.create(name: 'Violet Moon', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCE983B5Y-043161badabd-450')
kim = User.create(name: 'Kim Pham', bio: 'Pinterest model by day. Yogi master on the other day.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCEJGLQSK-d8a92bc55776-450')
andr = User.create(name: 'Andrew Sprague', bio: 'I can see Uranus.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCF1CFNLA-5aab0e33ddc3-450')
jhn = User.create(name: 'John Lowery', bio: 'Nice t-shirt.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCE4ED9KM-38f64812f4a4-450')
jn = User.create(name: 'Jonathan Stricklin', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCBCRQUF3-4deea139d7b6-450')
rich = User.create(name: 'Richard Ojo', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UBR07VB70-16a0de727c80-450')
tr = User.create(name: 'Trung Hoang', bio: 'Default bio because default.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCBACDT3K-448828c1dc1f-450')
gr = User.create(name: 'Graham Watson', bio: 'Hey, Andrew. Look at my moon.', image_url: 'https://ca.slack-edge.com/T02MD9XTF-UCCB0CZBM-d00c9fe39e4d-450')




saturn = Planet.create(name: 'Saturn', image_url: 'https://manrepeller-wpengine.netdna-ssl.com/wp-content/uploads/2018/03/saturn-return-man-repeller-march-2018-848x1272.jpg', notes: 'Saturn spins so quickly on its axis that the planet flattens itself out into an oblate spheroid. Seriously, you see this by eye when you look at a picture of Saturn; it looks like someone squished the planet a little. Of course, it’s the rapid spinning that’s squishing it, causing the equator to bulge out. While the distance from the center to the poles is 54,000 km, the distance from the center to the equator is 60,300 km. In other words, locations on the equator are approximately 6,300 km more distant from the center than the poles. We have a similar phenomenon here on Earth, where points on the equator are more distant from the center of the Earth, but on Saturn, it’s much more extreme.')
earth = Planet.create(name: 'Earth', image_url: 'https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/mother-earth-karen-koski.jpg', notes: 'Earth is the third planet from the sun and the fifth largest in the solar system. Earth is 92,955,820 miles (149,597,891 kilometers) away from the sun. At 7,917.5 miles (12,742 km), Earth\'s diameter is just a few hundred kilometers larger than that of Venus. The four seasons are a result of Earth\'s axis of rotation being tilted more than 23 degrees. The length of a year on Earth is 365 days, 6 hours, and 16 minutes. The length of a day on Earth is 23 hours and 56 minutes. Oceans at least 2.5 miles (4 kilometers) deep cover nearly 70 percent of Earth\'s surface. The minimum weather temperature on Earth is -126 degrees Fahrenheit (-87.8 degrees Celsius) and the maximum weather temperature on Earth is 136 degrees Fahrenheit (57.8 degrees Celsius).')

like2 = Like.create(user: vi, planet: earth)
like3 = Like.create(user: vi, planet: saturn)

# comment1 = Comment.create(content: 'wow, those are some dope ass rings', user: gogh, planet: saturn)
# comment2 = Comment.create(content: 'the trees are nice, i like the trees', user: gali, planet: earth)
# comment3 = Comment.create(content: 'i guess this would be cool if anything were real', user: neit, planet: earth)
