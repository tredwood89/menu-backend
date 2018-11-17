# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# categories = %w(appetizer entree dessert side_order add_on beverage)
  # flavors = %w(sweet spicy savory mild tart umani)
  # allergies = %w(nut soy gluten shellfish dairy egg fish)
# protiens = %w(poultry beef vegetarian pork seafood lamb n/a)
#

# nut = Allergen.find(1)
# soy = Allergen.find(2)
# gluten =Allergen.find(3)
# shellfish = Allergen.find(4)
# diary = Allergen.find(5)
# egg = Allergen.find(6)
# fish = Allergen.find(7)

# categories.each {|c| Category.create(name: c)}
  # flavors.each {|f| Flavor.create(name: f)}
#  allergies.each {|a| Allergen.create(name: a)}
# protiens.each {|pr| Protien.create(name: pr)}

# Menu.create(name:"My Favorite Restaurant")

# Item.create(
#   name:"parm crusted chicken",
#   description:"grilled chicken breast, topped with with cheese and bread crumbs",
#   ingredients:"chicken breast, cheddar cheese, parm cheese, garlic bread crumbs",
#   url:"https://media.longhornsteakhouse.com/en_us/images/product/d-parmesan-crusted-chicken-dpv.jpg",
#   menu_id: 1,
#   category_id: 2,
#   protien_id: 1,
#   flavor_id: 4,
#   )
  #
  # Item.create(
  #   name:"Outlaw bacon cheddar burger",
  #   description:"1/2 burger patty topped with crispy bacon and cheddar cheese",
  #   ingredients:"flame girlled burger patty, lettuce, tomato, cheddar cheese, bacon ",
  #   url:"http://www.recipe4living.com/assets/itemimages/400/400/3/default_646f2f8487c0a40ee9fb45867aefd8c4_dreamstime_s_44262462.jpg",
  #   menu_id: 1,
  #   category_id: 2,
  #   protien_id: 2,
  #   flavor_id: 3,
  #   )
  #
  #   Item.create(
  #     name:"Buffalo chicken wings",
  #     description:"bone in chicken wings tossed in famous buffalo sauce. served with blue cheese",
  #     ingredients:"chicken wings, buffalo sauce",
  #     url:"https://images-gmi-pmc.edge-generalmills.com/b747b482-21b2-418d-9a34-5e6c1036072c.jpg",
  #     menu_id: 1,
  #     category_id: 1,
  #     protien_id: 1,
  #     flavor_id: 2,
  #     )
  #
      # Item.create(
      #   name:"apple pie",
      #   description:"home cooked apple pie",
      #   ingredients:"apple, sugar, crust",
      #   url:"https://images-gmi-pmc.edge-generalmills.com/173da066-c6b4-45dd-9b28-0d459cf6f169.jpg",
      #   menu_id: 1,
      #   category_id: 3,
      #   protien_id: 3,
      #   flavor_id: 1,
      #   )


      # Item.create(
      #   name:"Classic Margarita",
      #   description:"classic margaita served frozen or on the rocks",
      #   ingredients:"tequila, triple-sec, sour mix",
      #   url:"https://cdn.liquor.com/wp-content/uploads/2012/05/23114430/Margaritas-By-the-pitcher-new.jpg",
      #   menu_id: 1,
      #   category_id: 6,
      #   protien_id: 7,
      #   flavor_id: 5,
      #   )
      #   Item.create(
      #     name:"Bahama Mama",
      #     description:"tropical mix of rums and fruit juice",
      #     ingredients:"cocount rum, dark rum, grenadine, orange juice, pineapple juice",
      #     url:"https://tipsybartender.com/wp-content/uploads/2018/02/bahama-mama.jpg",
      #     menu_id: 1,
      #     category_id: 6,
      #     protien_id: 7,
      #     flavor_id: 1,
      #     )
      #
      #     Item.create(
      #       name:"Bloody Mary",
      #       description:"classic bloody mary",
      #       ingredients:"vodka, bloody mary mix",
      #       url:"https://cdn.diffordsguide.com/contrib/stock-images/2016/7/06/2016faf8edaf1917f59f4436daccab74a703.jpg",
      #       menu_id: 1,
      #       category_id: 6,
      #       protien_id: 7,
      #       flavor_id: 2,
      #       )
  #
  #
  #
  #
  #
  #
  #
  # nut = Allergen.find(1)
  # soy = Allergen.find(2)
  # gluten =Allergen.find(3)
  # shellfish = Allergen.find(4)
  # diary = Allergen.find(5)
  # egg = Allergen.find(6)
  # fish = Allergen.find(7)
  #
  #       cal = Item.create(
  #         name:" Calamari",
  #         description:"Crispy, golden fried calamari rings. Served with a lemon",
  #         ingredients:"calamari",
  #         url:"https://d3cizcpymoenau.cloudfront.net/images/22212/SFS_fried_calamari_CLR-11.jpg",
  #         menu_id: 2,
  #         category_id: 1,
  #         protien_id: 5,
  #         flavor_id: 4,
  #         )
  #         cal.allergens << fish
  #
  #
  #       mushrooms = Item.create(
  #           name:"White Cheddar Stuffed Mushrooms",
  #           description:"roasted button mushrooms stuffed with white cheddar cheese. Topped with garlic bread crumbs.",
  #           ingredients:"mushrooms, cheese, breadcrumbs",
  #           url:"https://i.pinimg.com/originals/01/d4/38/01d438aef92484516f555b3d33f43c09.jpg",
  #           menu_id: 1,
  #           category_id: 1,
  #           protien_id: 3,
  #           flavor_id: 3,
  #           )
  #           mushrooms.allergens << diary
  #
  #         sticks =  Item.create(
  #             name:"Mozzerella Sticks",
  #             description:"Golden fried mozzeralla sticks; served with marinara sauce",
  #             ingredients:"mozzeralla cheese, breading",
  #             url:"https://static.olocdn.net/menu/applebees/0ac464a79111d9a6ae0ef6755e6cc9ea.jpg",
  #             menu_id: 1,
  #             category_id: 1,
  #             protien_id: 3,
  #             flavor_id: 3,
  #             )
  #             sticks.allergens << diary
  #             sticks.allergens << gluten
  #
  #           quesadilla = Item.create(
  #               name:"Chicken Quesadilla",
  #               description:"Classic chicken quesadilla served with salsa",
  #               ingredients:"grilled chicken, tomato, onion, cheese, onion",
  #               url:"https://static.olocdn.net/menu/applebees/8fa849c1c2f1a906976f0c2ff62fef20.jpg",
  #               menu_id: 1,
  #               category_id: 1,
  #               protien_id: 1,
  #               flavor_id: 4,
  #               )
  #               quesadilla.allergens << diary
  #
  #             chzfries = Item.create(
  #                 name:"Loaded Chilli-Cheese Fries",
  #                 description: "Golden crispy french fries, topped with chilli, cheese, bacon, and jalapenos. Served with sour cream",
  #                 ingredients:"french fries, cheese, bacon, jalapeno, chilli",
  #                 url:"http://everydaydishes.com/wp-content/uploads/2015/02/baked-chili-cheese-fries-everydaydishes_com-H-740x486.jpg",
  #                 menu_id: 1,
  #                 category_id: 1,
  #                 protien_id: 2,
  #                 flavor_id: 3,
  #                 )
  #                 chzfries.allergens << diary
  #
  #                 Item.create(
  #                   name:"Outlaw Ribeye Steak",
  #                   description:"Bone-in flame-grilled prime cut Ribeye steak; topped with lemon-butter sauce",
  #                   ingredients:"steak",
  #                   url:"https://media.longhornsteakhouse.com/en_us/images/product/d-outlaw-ribeye-dpv-11-21-17.jpg",
  #                   menu_id: 1,
  #                   category_id: 2,
  #                   protien_id: 2,
  #                   flavor_id: 3,
  #                   )
  #
  #                   Item.create(
  #                     name:"BBQ Baby Back Ribs",
  #                     description:"Rack of ribs, cooked over an open flame. Covered in BBQ sauce",
  #                     ingredients:"ribs",
  #                     url:"https://media.longhornsteakhouse.com/en_us/images/product/1510LH_BabyBckRbsFlmGrillRGB_918x568.jpg",
  #                     menu_id: 1,
  #                     category_id: 2,
  #                     protien_id: 4,
  #                     flavor_id: 3,
  #                     )
  #
                  # zucc = Item.create(
                  #       name:"Zucchini  Gyros",
                  #       description:"Crispy zucchini fritters get the gyro treatment with hummus and a lemony yogurt sauce.",
                  #       ingredients:"zucchini, yogurt, garlic, tomato, lettuce, pita",
                  #       url:"https://www.vegetariantimes.com/.image/t_share/MTQ3MDM4NTA3OTA1MzI4ODc5/gyros2_2000_1125.jpg",
                  #       menu_id: 2,
                  #       category_id: 2,
                  #       protien_id: 3,
                  #       flavor_id: 4,
                  #       )
                  #       zucc.allergens << diary

  #                     ramen = Item.create(
  #                         name:"Spicy Pork Ramen",
  #                         description:"Slow cooked pork with noodles, veggies and a just-slightly-runny egg",
  #                         ingredients:"pork shoulder, carrots, egg, noodles, spinach",
  #                         url:"https://blog.williams-sonoma.com/pork-belly-shoyu-ramen-recipe/",
  #                         menu_id: 1,
  #                         category_id: 2,
  #                         protien_id: 4,
  #                         flavor_id: 6,
  #                         )
  #                         ramen.allergens << gluten
  #                         ramen.allergens << egg
                          ramen = Item.find_by(name:"Spicy Pork Ramen")
                          ramen.url = "https://homemaderecipes.com/wp-content/uploads/2017/01/15-Easy-Korean-Recipes-Perfect-For-Cold-Evening01-1.jpg"
                          ramen.save
  #
                        # boil = Item.create(
                        #     name:"Seafood Boil ",
                        #     description:"Classic seafood boil season with old bay and house spices",
                        #     ingredients:"snow crab legs, shrimp, corn, roasted potato",
                        #     url:"https://images.heb.com/is/image/HEBGrocery/rcp-homepage/new-england-style-crab-boil-recipe-1.jpg",
                        #     menu_id: 2,
                        #     category_id: 2,
                        #     protien_id: 5,
                        #     flavor_id: 3,
                        #     )
                        #     boil.allergens << shellfish

  #                      molten = Item.create(
  #                           name:"Molten Lava Cake",
  #                           description:"Chocalate cake with fudge center; topped with vanilla icecream",
  #                           ingredients:"chocalate cake, fudge, vanilla icecream",
  #                           url:"https://i0.wp.com/www.livewellbakeoften.com/wp-content/uploads/2017/01/Molten-Chocolate-Lava-Cakes-for-Two-2.jpg?resize=1360%2C2040&ssl=1",
  #                           menu_id: 1,
  #                           category_id: 3,
  #                           protien_id: 3,
  #                           flavor_id: 1,
  #                           )
  #                           molten.allergens << nut
  #                           molten.allergens << gluten
                        molten = Item.find_by(name:"Molten Lava Cake")
                        molten.url = "https://www.kingarthurflour.com/item-img/3635_07_17_2012__10_58_38_456"
                        molten.save
  #
                        # keylime = Item.create(
                        #       name: "Key Lime Pie n Bye",
                        #       description: "classic key lime pie; topped with whipped cream",
                        #       ingredients: "grahm cracker, condensed milk, lime",
                        #       url:"https://www.meals.com/imagesrecipes/28510lrg.jpg",
                        #       menu_id: 2,
                        #       category_id: 3,
                        #       protien_id: 3,
                        #       flavor_id: 5,
                        #       )
                        #       keylime.allergens << nut
                        #       keylime.allergens << diary
                        #       keylime.allergens << gluten

  #                         cheesecake = Item.create(
  #                               name:"NY Style Cheesecake",
  #                               description:"classic new york cheesecake; topped with strawberries",
  #                               ingredients:"grahm cracker, cream cheese, vanilla",
  #                               url:"https://www.onceuponachef.com/images/2017/12/NY-Cheesecake-1024x773.jpg",
  #                               menu_id: 1,
  #                               category_id: 3,
  #                               protien_id: 3,
  #                               flavor_id: 1,
  #                               )
  #                               cheesecake.allergens << nut
  #                               cheesecake.allergens << diary
  #                               cheesecake.allergens << gluten
  #
  #                               Item.create(
  #                                 name:"Gluten Free Chocalate Chip Cookies",
  #                                 description:"classic chocalate chip cookies, without the gluten",
  #                                 ingredients:"gluten-free flour, chocolate chips, sugar",
  #                                 url:"http://mygluten-freekitchen.com/wp-content/uploads/2015/10/The-Best-Chewy-Gluten-free-Chocolate-Chip-Cookies.jpg",
  #                                 menu_id: 1,
  #                                 category_id: 3,
  #                                 protien_id: 3,
  #                                 flavor_id: 1,
  #                                 )
                                    cookie= Item.find_by(name:"Gluten Free Chocalate Chip Cookies")
                                    cookie.url ="https://images-gmi-pmc.edge-generalmills.com/b9272720-c6bf-4288-92f7-43542067af7c.jpg"
                                    cookie.save
  #                                 Item.create(
  #                                   name: "Old Fashioned Mashed Potatoes",
  #                                   description:"buttery mashed potatoes",
  #                                   ingredients:"potatoes, butter",
  #                                   url:"http://www.real-restaurant-recipes.com/images/xMashed-Potatoes2.jpg.pagespeed.ic.5GysnM-IDf.jpg",
  #                                   menu_id: 1,
  #                                   category_id: 4,
  #                                   protien_id: 3,
  #                                   flavor_id: 3,
  #                                   )
  #
                                    # Item.create(
                                    #   name:"Asparagus",
                                    #   description:"steamed asparagus",
                                    #   ingredients:"asparagus",
                                    #   url:"https://cookingwithcurls.com/wp-content/uploads/2017/05/This-Instant-Pot-Steamed-Asparagus-could-not-be-any-easier-to-cook-its-ready-in-minutes-cookingwithcurls.com_.jpg",
                                    #   menu_id: 2,
                                    #   category_id: 4,
                                    #   protien_id: 3,
                                    #   flavor_id: 4,
                                    #   )
                                    asp = Item.find_by(name:"Asparagus")
                                    asp.url = "http://www.melaniecooks.com/wp-content/uploads/2014/02/microwave-asparagus2.jpg"
                                    asp.save
                                        # loadedPot =  Item.create(
  #                                       name:"Loaded Baked Potato",
  #                                       description:"baked potato; topped with bacon, cheese, and sourcream",
  #                                       ingredients:"potato, bacon, cheese",
  #                                       url:"https://www.skinnytaste.com/wp-content/uploads/2013/09/Loaded-Turkey-Chili-Baked-Potato-550x803.jpg",
  #                                       menu_id: 1,
  #                                       category_id: 4,
  #                                       protien_id: 4,
  #                                       flavor_id: 3,
  #                                       )
  #                                       loadedPot.allergens << diary
                                        baked = Item.find_by(name:"Loaded Baked Potato")
                                        baked.url = "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2013/10/8/0/fnk_baked-potato_s4x3.jpg.rend.hgtvcom.616.462.suffix/1383780369940.jpeg"
                                        baked.save
  #                                       Item.create(
  #                                         name:"French Fries",
  #                                         description:"crispy golden fries",
  #                                         ingredients:"french fries",
  #                                         url:"http://www.manathota.in/mandapeta/wp-content/uploads/2017/11/french-fries-87711-1.jpeg",
  #                                         menu_id: 2,
  #                                         category_id: 4,
  #                                         protien_id: 3,
  #                                         flavor_id: 3,
  #                                         )
  #
  #                                         Item.create(
  #                                           name:"Garlic Spinach",
  #                                           description:"spinach leaves sauteed with garlic and butter",
  #                                           ingredients:"spinach, garlic, butter",
  #                                           url:"https://www.eatwell101.com/wp-content/uploads/2018/02/sauteed-fresh-spinach.jpg",
  #                                           menu_id: 1,
  #                                           category_id: 4,
  #                                           protien_id: 3,
  #                                           flavor_id: 3,
  #                                           )
                                              spin = Item.find_by(name:"Garlic Spinach")
                                              spin.url = "https://healthyrecipesblogs.com/wp-content/uploads/2013/04/sauteed-spinach1.jpg"
                                              spin.save
  #
  #                                       lobster = Item.create(
  #                                             name:"Roasted Lobster Tail",
  #                                             description:"oven roasted Maine lobster tail; served with butter and lemon",
  #                                             ingredients:"Maine lobster tail",
  #                                             url:"https://www.mainelobsternow.com/images/large/12-ounce-maine-lobster-tail_LRG.jpg",
  #                                             menu_id: 1,
  #                                             category_id: 5,
  #                                             protien_id: 5,
  #                                             flavor_id: 4,
  #                                             )
  #                                             lobster.allergens << shellfish
  #
  #                                           skewers = Item.create(
  #                                               name:"Grilled Shrimp Skewers",
  #                                               description:"flame grilled shrimp skewrs",
  #                                               ingredients:"shimp",
  #                                               url:"https://cdn-maf0.heartyhosting.com/sites/muscleandfitness.com/files/styles/full_node_image_1090x614/public/bbq-shrimp_main.jpg?itok=AcXVYgKp",
  #                                               menu_id: 1,
  #                                               category_id: 5,
  #                                               protien_id: 5,
  #                                               flavor_id: 3,
  #                                               )
  #                                               skewers.allergens << shellfish
  #
  #                                               Item.create(
  #                                                 name:"Side Salad",
  #                                                 description:"hand tossed house salad with choice of dressing",
  #                                                 ingredients:"lettuce, tomato, onion, cucumber",
  #                                                 url:"http://www.wholeliving.com/sites/files/wholeliving.com/ecl/images/content/pub/ms_living/2006Q3/la102232_0806_salad_xl.jpg",
  #                                                 menu_id: 1,
  #                                                 category_id: 5,
  #                                                 protien_id: 3,
  #                                                 flavor_id: 4,
  #                                                 )
                                                    sal = Item.find_by(name:"Side Salad")
                                                    sal.url = "https://news.crackerbarrel.com/-/media/CrackerBarrel/Menu/Dinner/Vegetables-n-Sides/Mixed_Green_Salad_Veg_N_Sides-H_780x390.jpg?h=390&w=780&la=en&hash=69C815C0D6A6A9C8774F950ADD176F25A70FE964"
                                                    sal.save
  #
  #                                                 Item.create(
  #                                                   name:"Parmesan Truffle Fries",
  #                                                   description:"crispy golden fries tossed in truffle oil; topped with parmesan cheese",
  #                                                   ingredients:"french fries, truffle oil, parmesan cheese",
  #                                                   url:"https://fthmb.tqn.com/eWI5yyKBjPO7IpNVPw4RArR1Xmc=/960x0/filters:no_upscale():max_bytes(150000):strip_icc()/truffle-and-parmesan-fries-57aae1523df78cf459371899.jpg",
  #                                                   menu_id: 1,
  #                                                   category_id: 5,
  #                                                   protien_id: 3,
  #                                                   flavor_id: 3,
  #                                                   )
