# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Trail.destroy_all

Trail.create(
  trail_name: "Blankets Creek",

  skill_level: "Medium",
  trail_type: "Singletrack",
  mileage: "15 miles",

  description:
   "\nBlankets Creek is one of the premiere mountain bike trail systems in the Atlanta Metro Area. While perhaps not technically in the metro area (depends who you ask), this Woodstock trail is close enough to the city to draw a flood of riders up here every day of the week.\n\nThanks to the popularity, SORBA Woodstock has recently been able to vastly expand the parking area and add new trailhead facilities, such as flush toilets.\n\nAs for the trails themselves, Blankets Creek is an excellent example of a stacked-loop trail system. Short, flat, easy trails are accessible right from the parking lot for beginner riders, but keep heading further in and you'll experience intermediate singletrack as well as advanced trails full of rocks, jumps, berms, and some serious exposure. \n\nWhile Blankets is definitely busy and can get crowded sometimes, the reputation and the popularity has been well-earned. Directional travel (depending on day) helps keep the trails from feeling too congested once you get away from the parking lot, so if you have never ridden at Blankets Creek before, be sure to carve time out of your schedule to do so!\n\nPrevious Description:\n\nSeveral singletrack loops at the edge of Lake Allatoona including the Van Michael, Dwelling, and South loops. Good signage and directional travel by day.\nBeginner: 2.0 Miles Total\nIntermediate: 4.2 Miles Total\nAdvanced: 8.1 Miles Total\nExpert (Downhill): .25 Miles Total",
  location: "2261 Sixes Rd. Canton GA 30114"
  )

Trail.create(
  trail_name: "Big Creek",

  skill_level: "Medium",
  trail_type: "Singletrack",
  mileage: "6 miles",
  description:
  "Detailing one specific route at Big Creek is impossible. I will cover the area in detail below and attempt to include directional information as I do so, but it will be up to you to choose the best route after that. Don't worry, the trail signage is very thorough and will be sufficient to keep you from getting too turned around.

Cross Country Mountain Biking
The 6 or so miles of cross-country oriented singletrack trails of Big Creek are well-maintained, well-marked, and entertaining to ride. The trails are labeled with different colors based on their level of technical difficulty, so its easy to pick the trail that will serve your needs the best.

The black/advanced trails feature plenty of rocks, some log rides and other features, a few stiff climbs, and a couple of drop offs.

Most of the trails are directional, so check the signs and pay attention to what day of the week it is!

Downhill
While the cross-country trails are pretty cool, Big Creek's true claim to Atlanta area fame are its downhill and dirt jump-oriented trails. From what I hear, there is really no other place in Atlanta with this kind of riding, and possibly only 1 other place in the state of Georgia with downhill-specific trails! There are about 5-7 different trails to choose from packed tightly together on a hill side located about a mile down the greenway. There are also a number of rock drops spread throughout the area, with 4 or so on the backside of the upper ridge dropping down towards a maintained park.



Dirt Jumps
Big Creek has a dedicated line of high-quality purpose-built dirt jumps that run along the top of the ridge above the other downhill and freeride runs. There are a mix of different size jumps ranging from relatively small to one with a lip that's pushing 6 feet high or more. To the best of my knowledge, there is nowhere else in Atlanta, or even the state of Georgia for that matter, with an area that even comes close to comparing to the near-professional grade of these jumps. While most of the riders I have seen sessiong them have been on dirt-jumping mountain bike frames, I've witnessed a number of BMXers sending it big time as well.

Slalom Course
Located directly in the center of all of the action, the banked slalom-type course seems to be the focal point of all the attention. It is appropriate that all the other trails seem to be built around it, as riders of all different disciplines can navigate the slalom run. For instance, when I was last out at Big Creek, I saw a kid on a rigid single speed 29er rolling down through the berms.

So granted, the big berms and flow are going to be accessible to anyone on almost any bike. To really rail this trail and air out the big table tops, however, you're going to need to be riding something much more aggressive than a rigid SS 29er. A dirt jump bike would be perfect for this kind of work, and a BMX bike or a downhill bike would also function passably, despite being on opposite ends of the bicycle-size spectrum.

Pumptrack
One of the newest additions to Big Creek is a pumptrack with beginner and advanced lines. Come here to get your first taste of rollers and berms, or to rack the speed up and get your flow on!

Night Riding:
Night riding at specific times, with approved leaders only.",
  location: "1600 Old Alabama Rd Roswell GA 30041"
 )
Trail.create(
  trail_name: "Chicopee Woods",

  skill_level: "Medium",
  trail_type: "Singletrack",
  mileage: "21 miles",

  description:
   "The Chicopee Woods Mountain Bike Park is a well maintained group of trails kept by the Gainesville SORBA chapter. There are over 21 miles of dedicated Mountain Bike trails made up of several loops. There's a 2.6 mile beginner friendly trail named The Tortoise Loop. Four intermediate level trails totaling 14 miles include the Red Tail loop, Flying Squirrel, White Tail loop and Coyote trail. The Copperhead Gap trail is 4.5 miles and the most technical trail in the system. Trail maps are posted at the main trailhead kiosk in the parking lot as well as at major intersections along the trail system. The trails are closed at sunset and after significant rain. For more information and current trail status visit www.gainesvillesorba.org.
Night riding at specific times, with approved leaders only.",
  location: "Elachee Drive, Gainesville, GA 30504"
)
