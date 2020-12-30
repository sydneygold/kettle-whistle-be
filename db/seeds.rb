# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Coffee.destroy_all
Tea.destroy_all

Coffee.create(
    name: "Dalgona Coffee", 
    image: "https://rasamalaysia.com/wp-content/uploads/2020/05/dalgona-coffee.jpg", 
    ingredients: "5 grams instant coffee, 1 tablespoon sugar, 1 tablespoon hot water, 250 ml cold milk, ice cubes", 
    tools: "whisk", 
    temperature: "Cold",
    timer_in_minutes: 8,
    instructions: "Add the instant coffee, sugar and hot water into a pot and whisk them to a thick foam (it might take a few minutes). Fill the glass with ice cubes and add the milk. Scoop the coffee foam on top of the milk according to taste."
)

Coffee.create(
    name: "Espresso Tonic", 
    image: "https://www.baristainstitute.com/sites/default/files/styles/some_share/public/images/Espresso_tonic_baristainstitute_0.jpg?itok=VSd5FgCB", 
    ingredients: "2 shots (50–60 ml) of espresso, 1.5 dl tonic water, 1 lime wedge, ice", 
    tools: "Shot glass", 
    temperature: "Iced",
    timer_in_minutes: 4,
    instructions: "Prepare a double espresso and leave to cool. Fill up a glass with ice. Squeeze the lime juice on top of the ice. Pour in the tonic water and gently pour in the slightly cooled double espresso."
)

Coffee.create(
    name: "Vietnamese Egg Coffee", 
    image: "https://i0.wp.com/www.forkinthekitchen.com/wp-content/uploads/2017/12/egg.coffee-0422-1.jpg?resize=680%2C1020&ssl=1", 
    ingredients: "4oz preferrably robusta coffee, or a dark roasted arabica, 3 tablespoons sweetened condensed milk, 1 teaspoon sugar, 2 egg yolks, 4 cups of hot water (boiling)", 
    tools: "Vietnamese Phin Filter (or a French Press), Electric whisk, 1 bowl, kettle", 
    temperature: "205",
    timer_in_minutes: 9,
    instructions: "First brew the coffee in a phin. If you don't have a phin, brew 4 ounces of strong coffee via another method, such as French Press or an espresso machine. Make the Egg Cream by combining egg yolks, sugar, and sweetened condensed milk in a bowl. Mix with an electric wire whisk until thick and foamy - about 5 minutes. Boil 4 cups of hot water. Place it in a bowl. Place your serving glass(es) in the bowl of hot water. This will help cook the egg topping. Pour 1/2 of your coffee into the serving glass(es). Add all of the egg mixture to the top of the serving glass. Pour the remaining coffee over the top, allowing it to soak through the egg. Allow to sit in the hot water for 3 minutes to help cook the egg through. Serve. Enjoy!"
)

Coffee.create(
    name: "French Press", 
    image: "https://www.littlecoffeeplace.com/wp-content/uploads/2018/07/Pressing-on-a-french-press.jpg", 
    ingredients: "Hot water, coursely ground coffee", 
    tools: "French press, kettle, grinder, scale", 
    temperature: "200",
    timer_in_minutes: 4,
    instructions: "Weigh out 55 grams of freshly roasted coffee beans. Preheat the French Press with hot water and let it sit. Grind coffee to the consistency of coarse sea salt. Discard hot water and place the French Press on your scale. Add coffee grounds and then zero out or tare your scale. Set your timer_in_minutes for four minutes and pour in just enough water to saturate the grounds. (110 grams, or twice the weight of the coffee). Give the French Press a quick swirl, and then wait 30 seconds. Resume pouring hot water over the grounds until the scale reaches 880 grams (or the water reaches the middle of the metal band, about 1 inch below the rim). Place the plunger on top of grounds, then slowly push it halfway down and pull back up to just below the surface. Once four minutes have passed, press the plunger to the bottom. your coffee is ready to be poured and savored."
)

Coffee.create(
    name: "Areopress", 
    image: "https://alternativebrewing.com.au/wp-content/uploads/2015/07/12424527_596550937164645_1368922836_n.jpg", 
    ingredients: "Ground coffee, boiling water", 
    tools: "Aeropress, aeropress filter, kettle, grinder, scale", 
    temperature: "197",
    timer_in_minutes: 1,
    instructions: "Fun fact: This recipe is from the Netherland's 2019 Aeropress champion, Wendelien van Bunnik! Pour 100g of water on the coffee in 10 seconds. Stir firmly for 20 times in 10 seconds. Put the filter cap with rinsed filter on the brewer and gently press out excess air. At 40 seconds, flip the AeroPress and press out all coffee. You should end up with roughly 60g of extracted coffee. Add 100g of water to the extracted coffee. Taste and add more water until the desired strength (I ended up with 120g dilution) Cool the brew down to roughly 60°C (140°F) by stirring and decanting. Slurp & enjoy!"
)

Coffee.create(
    name: "Kalita Wave", 
    image: "http://pouringovercoffee.com/wp-content/uploads/2014/07/Kalita-Wave-Dripper.jpg", 
    ingredients: "22g-25g medium ground coffee, 420g boiling water", 
    tools: "Kalita wave, brewing vessel, grinder, kettle, scale, kalita filters", 
    temperature: "200",
    timer_in_minutes: 5,
    instructions: "25g of coffee ground medium. Bloom with 40g of water at 94° for 30 seconds, then add 80g. At 40 seconds pour up to 200g, wait, then at 60 seconds add 60g, wait, then at 80 seconds add another 60g and at 100 seconds add the final 60g."
)

Coffee.create(
    name: "Chemex", 
    image: "https://www.acouplecooks.com/wp-content/uploads/2019/03/Coffee-Chemex-019.jpg", 
    ingredients: "55g coffee to 900g water (1:16.4)", 
    tools: "chemex, grinder, kettle, scale, chemex filters", 
    temperature: "205",
    timer_in_minutes: 7,
    instructions: "Prepare the filter: open up filter (1 side to 3 sides), placing the 3 sides of paper over the spout and then rinse with hot water. For 45 second pre-infusion, pour 110g in concentric circles, beginning in the center, working your way to the outside, then back to the inside and then to the outside once more. During pre-infusion, use a spoon or stir stick, inserting it as far down as possible and lean the coffee inward from different points to get the water to seep into every corner of the bed. At 0:45, begin the first of four 200g pours*. Begin in the center and circle outwards. Then pour heavily in the middle until you reach a total weight of 300g. This will bring the bed about halfway up from its starting point. At 1:30, pour 200g water directly in the center, bringing it to 500g. This will bring the bed slightly higher than the previous pour. At 2:30, pour 200g water directly in the center, bringing it to 700g. Again, this will bring the bed slightly higher than the previous pour. At 3:30, pour 200g water, beginning in the middle and spiralling outwards for the last 50g, seeking to wash everything back down. After washing everything down, pour in the center until you reach the total brew weight of 900g. 2-3 minute drain time, with a total brew time of about 6-7 minutes."
)

Coffee.create(
    name: "Siphon", 
    image: "https://coffeechronicler.com/wp-content/uploads/elementor/thumbs/siphon-coffee-1-o86msif3ekss46vpjvhh337dpcn51ory9z44hjv5sw.jpg", 
    ingredients: "medium-fine ground coffee, boiling water", 
    tools: "scale, grinder, siphon, thermometer, bunsen burner", 
    temperature: "205",
    timer_in_minutes: 3,
    instructions: "After soaking your filter in a warm water bath for at least five minutes, drop it into the bottom of your siphon’s top component, or “hopper,” and hook to the bottom of the hopper’s glass tubing. Fill your siphon’s bottom component, or “bulb,” with 300 grams of hot water (about a 12-oz. cup’s worth). Insert the hopper, filter and all, into the bulb. You don't have to press too hard; just make sure it's securely and evenly in place. Position the entire assembly above your heat source. While the water is heating, measure out between 20-25 grams of coffee and grind it just little bit finer than you would for regular drip coffee. Soon, the water in the bulb will begin boiling and rise up into the hopper. For some physics-related reason we don’t fully understand, a little bit will stay in the bottom. Don’t worry about this little bit. Once the water has moved into the hopper, turn your heat source down so that the water is between 185-195 degrees F. Add your coffee, and gently (but thoroughly) submerge it with a bamboo paddle or butter knife. Let the coffee brew, undisturbed, for one minute and 10 seconds. In one brisk motion, remove your siphon from its heat source and give it ten stirs with a bamboo paddle. Your coffee should take another minute or so to draw downward and finally rest in the bulb. You'll know it's ready when a dome of grounds has formed at the top of the filter, and when the coffee at the bottom has begun to bubble at approximately the pace and strength of a kitten’s heartbeat. Remove the hopper and serve. In order to guarantee the most complex cup, give the coffee a few minutes to cool."
)

Tea.create(
    name: "Black Tea", 
    image: "https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2017/10/04/Pictures/_1fbd93b6-a8e7-11e7-92d8-206e76e802d4.jpg", 
    ingredients: "Any black tea, boiling water", 
    tools: "kettle, teapot", 
    temperature: "208",
    timer_in_minutes: 5,
    instructions: "More about black tea: Black tea is the most intensively processed type of tea. The leaves are allowed to fully oxidize, creating their black color before they are dried, giving black tea more complexity, more astringency and fewer vegetal overtones than are typically found in other teas. Astringency is the dry mouth sensation left by tannins in tea, familiar to drinkers of a cabernet sauvignon, or other wine. It is this astringency that pairs so nicely with dairy and sweetener. Achieving the right balance of astringency is one of the leading indicators of quality in a black tea. Heat water to 208˚F. Place tea in cup and pour water over the leaves. Steep for 3-5 minutes. Enjoy!"
)
Tea.create(
    name: "Green tea", 
    image: "https://www.netmeds.com/images/cms/wysiwyg/blog/2019/11/Best_Tea_big_898.jpg", 
    ingredients: "Most green teas, hot water water", 
    tools: "kettle, teapot", 
    temperature: "175",
    timer_in_minutes: 3,
    instructions: "More about green tea: Green Tea, best known for its grassy vegetal notes and greenish liquor and leaves, is quickly steamed or pan-fired to denature the oxidizing enzymes, and to preserve its characteristic freshness. Without oxidation however, green teas must be steeped more carefully, as they can become bitter if steeped too long or at too hot a temperature. Green tea should never be steeped with boiling water. Near boiling or even cooler will produce much better results. Heat water to 175˚F. Place tea in cup and pour water over the leaves. Steep for 2-4 minutes. Enjoy!"
)
Tea.create(
    name: "Herbal Tea", 
    image: "https://sirjasonwinters.com/wp-content/uploads/2018/10/tea-with-herbs-and-honey-1030x568.jpg", 
    ingredients: "herbs, flowers, berries, spices, etc. and boiling water", 
    tools: "kettle, teapot", 
    temperature: "208",
    timer_in_minutes: 8,
    instructions: "More about herbal teas: Also known as tisane, herbal teas include herbs, flowers, berries, spices, roots, fruits or other flora sources. Long used for their medicinal qualities, most of the ingredients in our herbal teas have been consumed for centuries, even millennia. Herbals include such classic remedies as nausea-reducing ginger and sleep-inducing chamomile, as well as more exotic flavors like rooibos: a South African staple that produces a deep red and deliciously floral elixir that is at least as antioxidant-rich as any tea, yet naturally caffeine-free. Heat water to 208˚F. Place tea in a cup and pour water over. Steep for 5 minutes. Unlike tea, rooibos never grows bitter from steeping. Steep as long as you like."
)
Tea.create(
    name: "Oolong Tea", 
    image: "https://extrawellness.net/wp-content/uploads/2018/08/Oolong-Tea-Benefits2.jpg", 
    ingredients: "oolong tea, hot water", 
    tools: "kettle, teapot", 
    temperature: "195",
    timer_in_minutes: 4,
    instructions: "More about oolongs: The oolongs are a first cousin once removed from the black teas. Oolong tea is partially oxidized to lie somewhere between black and green. While the look is more along the lines of black teas, the taste is closer to the green teas, but with a touch more oomph for a well-rounded flavor . Oolongs are commonly produced in the Fujian province of China and on the island of Taiwan, formerly called Formosa, for which one of the more famous oolong teas is named. The delicacy of oolong tea makes it among the most prized of all teas.  Heat water to 195˚F. Place tea in cup and pour water over the leaves. Steep for 2-4 minutes. Enjoy!"
)
Tea.create(
    name: "White Tea", 
    image: "https://www.healthline.com/hlcmsresource/images/AN_images/white-tea-in-cup-1296x728.jpg", 
    ingredients: "white tea, boiling water", 
    tools: "kettle, teapot", 
    temperature: "195",
    timer_in_minutes: 3,
    instructions: "More about white teas: White tea only consists of only the buds and very young leaves of the tea plant. While white teas are less processed than greens, they are actually usually more somewhat more oxidized. Mild oxidation occurs during the wilting stage, when white tea is air-dried after it is first picked. It is then baked, dried further, and it may be very lightly rolled, but little is done to change what was picked from the plant. Because white teas are slightly oxidized they don't usually need to be steeped as carefully as greens. Unlike green tea, steeping white tea with boiling water, or for a longer time period or time, will still produce good results. Heat water to 195˚F. Place tea in cup and pour water over the leaves. Steep for 2-4 minutes. Enjoy!"
)
Tea.create(
    name: "Pu'erh Tea", 
    image: "https://blog.tutorming.com/hs-fs/hubfs/pu_er_tea.jpg?t=1529593588841&width=1000&name=pu_er_tea.jpg", 
    ingredients: "pu'erh loose leaf or block, boiling water", 
    tools: "kettle, teapot", 
    temperature: "208",
    timer_in_minutes: 5,
    instructions: "More about pu'erh tea: Like many great inventions, the process of creating dark teas was initially an accident.  The Chinese were transporting compressed tea bricks over great distances by foot and horse.  This sometimes left the bricks exposed to the elements, most specifically to moisture and indigenous microbes.  While it was initially thought this would ruin the tea, in fact, it fermented it.  The process has been considerably refined since those early days, but this fermentation - similar to what occurs in the making of cheese and Scotch - is still what gives dark teas their unique flavor. 1.5 tsp per 8 oz of water, 212°F, 5 min. This tea can be steeped more than once."
)
Tea.create(
    name: "Matcha", 
    image: "https://www.health2wellnessblog.com/wp-content/uploads/2020/07/Is-Matcha-Tea-Good-for-You.jpg", 
    ingredients: "matcha, hot water", 
    tools: "bamboo whisk or mini whisk, a bowl, and a kettle", 
    temperature: "160",
    timer_in_minutes: 2,
    instructions: "More about matcha: Matcha dates back to the Tang Dynasty in China, when it was dried into bricks from which people could break off small pieces and stir them into hot water for an invigorating natural beverage. In the 12th century, the father of Zen Buddhism introduced the concept of matcha to Japan, and it was incorporated into traditional Japanese matcha ceremonies over the centuries to come. Today, matcha is enjoyed around the world, due in part to its distinctive green color and in part to its status as a superfood, packed with antioxidants. Pour 1 teaspoon of matcha into the bowl and 3.5oz of hot water next. Whisk thoroughly until rich and foamy."
)
Tea.create(
    name: "Masala Chai", 
    image: "https://mildlymeandering.com/wp-content/uploads/2017/09/00-Pumpkin-Chai-Tea-Latte.jpg", 
    ingredients: "1 heaping tsp per 8 oz of water, sweetened condensed milk, brown sugar", 
    tools: "stovetop pot, strainer", 
    temperature: "208",
    timer_in_minutes: 5,
    instructions: "More about chai: Chai is a blend of black tea from the Nilgiri region of Southern India near Assam and Darjeeling, the two most important regions for black tea production in the country. The blend is a delicately-composed mélange of tea leaves, ginger, cinnamon, cardamom, cloves, star anise, and black pepper. Brew the tea, boiling water, sweetened condensed milk, and a touch of honey in a pot over the stove for five minutes. Then strain the mixture into the serving mugs."
)

